package org.codehaus.jackson.map;

import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.lang.reflect.Type;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import org.codehaus.jackson.FormatSchema;
import org.codehaus.jackson.JsonFactory;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.ObjectCodec;
import org.codehaus.jackson.Version;
import org.codehaus.jackson.Versioned;
import org.codehaus.jackson.map.deser.StdDeserializationContext;
import org.codehaus.jackson.map.type.SimpleType;
import org.codehaus.jackson.node.JsonNodeFactory;
import org.codehaus.jackson.node.NullNode;
import org.codehaus.jackson.node.TreeTraversingParser;
import org.codehaus.jackson.type.JavaType;
import org.codehaus.jackson.type.TypeReference;
import org.codehaus.jackson.util.VersionUtil;

/* JADX INFO: loaded from: classes5.dex */
public class ObjectReader extends ObjectCodec implements Versioned {
    private static final JavaType JSON_NODE_TYPE = SimpleType.constructUnsafe(JsonNode.class);
    protected final DeserializationConfig _config;
    protected final JsonFactory _jsonFactory;
    protected final DeserializerProvider _provider;
    protected final ConcurrentHashMap<JavaType, JsonDeserializer<Object>> _rootDeserializers;
    protected final FormatSchema _schema;
    protected final Object _valueToUpdate;
    protected final JavaType _valueType;

    protected ObjectReader(ObjectMapper objectMapper, DeserializationConfig deserializationConfig) {
        this(objectMapper, deserializationConfig, (JavaType) null, (Object) null, (FormatSchema) null);
    }

    protected ObjectReader(ObjectMapper objectMapper, DeserializationConfig deserializationConfig, JavaType javaType, Object obj, FormatSchema formatSchema) {
        this._config = deserializationConfig;
        this._rootDeserializers = objectMapper._rootDeserializers;
        this._provider = objectMapper._deserializerProvider;
        this._jsonFactory = objectMapper._jsonFactory;
        this._valueType = javaType;
        this._valueToUpdate = obj;
        if (obj != null && javaType.isArrayType()) {
            throw new IllegalArgumentException("Can not update an array value");
        }
        this._schema = formatSchema;
    }

    protected ObjectReader(ObjectReader objectReader, DeserializationConfig deserializationConfig, JavaType javaType, Object obj, FormatSchema formatSchema) {
        this._config = deserializationConfig;
        this._rootDeserializers = objectReader._rootDeserializers;
        this._provider = objectReader._provider;
        this._jsonFactory = objectReader._jsonFactory;
        this._valueType = javaType;
        this._valueToUpdate = obj;
        if (obj != null && javaType.isArrayType()) {
            throw new IllegalArgumentException("Can not update an array value");
        }
        this._schema = formatSchema;
    }

    @Override // org.codehaus.jackson.Versioned
    public Version version() {
        return VersionUtil.versionFor(getClass());
    }

    public ObjectReader withType(JavaType javaType) {
        return javaType == this._valueType ? this : new ObjectReader(this, this._config, javaType, this._valueToUpdate, this._schema);
    }

    public ObjectReader withType(Class<?> cls) {
        return withType(this._config.constructType(cls));
    }

    public ObjectReader withType(Type type) {
        return withType(this._config.getTypeFactory().constructType(type));
    }

    public ObjectReader withType(TypeReference<?> typeReference) {
        return withType(this._config.getTypeFactory().constructType(typeReference.getType()));
    }

    public ObjectReader withNodeFactory(JsonNodeFactory jsonNodeFactory) {
        return jsonNodeFactory == this._config.getNodeFactory() ? this : new ObjectReader(this, this._config.withNodeFactory(jsonNodeFactory), this._valueType, this._valueToUpdate, this._schema);
    }

    public ObjectReader withValueToUpdate(Object obj) {
        if (obj == this._valueToUpdate) {
            return this;
        }
        if (obj == null) {
            throw new IllegalArgumentException("cat not update null value");
        }
        return new ObjectReader(this, this._config, this._config.constructType(obj.getClass()), obj, this._schema);
    }

    public ObjectReader withSchema(FormatSchema formatSchema) {
        return this._schema == formatSchema ? this : new ObjectReader(this, this._config, this._valueType, this._valueToUpdate, formatSchema);
    }

    public <T> T readValue(JsonParser jsonParser) throws IOException {
        return (T) _bind(jsonParser);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public JsonNode readTree(JsonParser jsonParser) throws IOException {
        return _bindAsTree(jsonParser);
    }

    public <T> T readValue(InputStream inputStream) throws IOException {
        return (T) _bindAndClose(this._jsonFactory.createJsonParser(inputStream));
    }

    public <T> T readValue(Reader reader) throws IOException {
        return (T) _bindAndClose(this._jsonFactory.createJsonParser(reader));
    }

    public <T> T readValue(String str) throws IOException {
        return (T) _bindAndClose(this._jsonFactory.createJsonParser(str));
    }

    public <T> T readValue(byte[] bArr) throws IOException {
        return (T) _bindAndClose(this._jsonFactory.createJsonParser(bArr));
    }

    public <T> T readValue(byte[] bArr, int i, int i2) throws IOException {
        return (T) _bindAndClose(this._jsonFactory.createJsonParser(bArr, i, i2));
    }

    public <T> T readValue(File file) throws IOException {
        return (T) _bindAndClose(this._jsonFactory.createJsonParser(file));
    }

    public <T> T readValue(URL url) throws IOException {
        return (T) _bindAndClose(this._jsonFactory.createJsonParser(url));
    }

    public <T> T readValue(JsonNode jsonNode) throws IOException {
        return (T) _bindAndClose(treeAsTokens(jsonNode));
    }

    public JsonNode readTree(InputStream inputStream) throws IOException {
        return _bindAndCloseAsTree(this._jsonFactory.createJsonParser(inputStream));
    }

    public JsonNode readTree(Reader reader) throws IOException {
        return _bindAndCloseAsTree(this._jsonFactory.createJsonParser(reader));
    }

    public JsonNode readTree(String str) throws IOException {
        return _bindAndCloseAsTree(this._jsonFactory.createJsonParser(str));
    }

    public <T> MappingIterator<T> readValues(JsonParser jsonParser) throws IOException {
        DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParser, this._config);
        JavaType javaType = this._valueType;
        return new MappingIterator<>(javaType, jsonParser, deserializationContext_createDeserializationContext, _findRootDeserializer(this._config, javaType));
    }

    public <T> MappingIterator<T> readValues(InputStream inputStream) throws IOException {
        JsonParser jsonParserCreateJsonParser = this._jsonFactory.createJsonParser(inputStream);
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonParserCreateJsonParser.setSchema(formatSchema);
        }
        DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParserCreateJsonParser, this._config);
        JavaType javaType = this._valueType;
        return new MappingIterator<>(javaType, jsonParserCreateJsonParser, deserializationContext_createDeserializationContext, _findRootDeserializer(this._config, javaType));
    }

    public <T> MappingIterator<T> readValues(Reader reader) throws IOException {
        JsonParser jsonParserCreateJsonParser = this._jsonFactory.createJsonParser(reader);
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonParserCreateJsonParser.setSchema(formatSchema);
        }
        DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParserCreateJsonParser, this._config);
        JavaType javaType = this._valueType;
        return new MappingIterator<>(javaType, jsonParserCreateJsonParser, deserializationContext_createDeserializationContext, _findRootDeserializer(this._config, javaType));
    }

    public <T> MappingIterator<T> readValues(String str) throws IOException {
        JsonParser jsonParserCreateJsonParser = this._jsonFactory.createJsonParser(str);
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonParserCreateJsonParser.setSchema(formatSchema);
        }
        DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParserCreateJsonParser, this._config);
        JavaType javaType = this._valueType;
        return new MappingIterator<>(javaType, jsonParserCreateJsonParser, deserializationContext_createDeserializationContext, _findRootDeserializer(this._config, javaType));
    }

    public <T> MappingIterator<T> readValues(byte[] bArr, int i, int i2) throws IOException {
        JsonParser jsonParserCreateJsonParser = this._jsonFactory.createJsonParser(bArr, i, i2);
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonParserCreateJsonParser.setSchema(formatSchema);
        }
        DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParserCreateJsonParser, this._config);
        JavaType javaType = this._valueType;
        return new MappingIterator<>(javaType, jsonParserCreateJsonParser, deserializationContext_createDeserializationContext, _findRootDeserializer(this._config, javaType));
    }

    public <T> MappingIterator<T> readValues(File file) throws IOException {
        JsonParser jsonParserCreateJsonParser = this._jsonFactory.createJsonParser(file);
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonParserCreateJsonParser.setSchema(formatSchema);
        }
        DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParserCreateJsonParser, this._config);
        JavaType javaType = this._valueType;
        return new MappingIterator<>(javaType, jsonParserCreateJsonParser, deserializationContext_createDeserializationContext, _findRootDeserializer(this._config, javaType));
    }

    public <T> MappingIterator<T> readValues(URL url) throws IOException {
        JsonParser jsonParserCreateJsonParser = this._jsonFactory.createJsonParser(url);
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonParserCreateJsonParser.setSchema(formatSchema);
        }
        DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParserCreateJsonParser, this._config);
        JavaType javaType = this._valueType;
        return new MappingIterator<>(javaType, jsonParserCreateJsonParser, deserializationContext_createDeserializationContext, _findRootDeserializer(this._config, javaType));
    }

    protected Object _bind(JsonParser jsonParser) throws IOException {
        Object objDeserialize;
        JsonToken jsonToken_initForReading = _initForReading(jsonParser);
        if (jsonToken_initForReading == JsonToken.VALUE_NULL || jsonToken_initForReading == JsonToken.END_ARRAY || jsonToken_initForReading == JsonToken.END_OBJECT) {
            objDeserialize = this._valueToUpdate;
        } else {
            DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParser, this._config);
            Object obj = this._valueToUpdate;
            DeserializationConfig deserializationConfig = this._config;
            if (obj == null) {
                objDeserialize = _findRootDeserializer(deserializationConfig, this._valueType).deserialize(jsonParser, deserializationContext_createDeserializationContext);
            } else {
                _findRootDeserializer(deserializationConfig, this._valueType).deserialize(jsonParser, deserializationContext_createDeserializationContext, this._valueToUpdate);
                objDeserialize = this._valueToUpdate;
            }
        }
        jsonParser.clearCurrentToken();
        return objDeserialize;
    }

    protected Object _bindAndClose(JsonParser jsonParser) throws IOException {
        Object objDeserialize;
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonParser.setSchema(formatSchema);
        }
        try {
            JsonToken jsonToken_initForReading = _initForReading(jsonParser);
            if (jsonToken_initForReading == JsonToken.VALUE_NULL || jsonToken_initForReading == JsonToken.END_ARRAY || jsonToken_initForReading == JsonToken.END_OBJECT) {
                objDeserialize = this._valueToUpdate;
            } else {
                DeserializationContext deserializationContext_createDeserializationContext = _createDeserializationContext(jsonParser, this._config);
                Object obj = this._valueToUpdate;
                DeserializationConfig deserializationConfig = this._config;
                if (obj == null) {
                    objDeserialize = _findRootDeserializer(deserializationConfig, this._valueType).deserialize(jsonParser, deserializationContext_createDeserializationContext);
                } else {
                    _findRootDeserializer(deserializationConfig, this._valueType).deserialize(jsonParser, deserializationContext_createDeserializationContext, this._valueToUpdate);
                    objDeserialize = this._valueToUpdate;
                }
            }
            return objDeserialize;
        } finally {
            try {
                jsonParser.close();
            } catch (IOException unused) {
            }
        }
    }

    protected JsonNode _bindAsTree(JsonParser jsonParser) throws IOException {
        JsonNode jsonNode;
        JsonToken jsonToken_initForReading = _initForReading(jsonParser);
        if (jsonToken_initForReading == JsonToken.VALUE_NULL || jsonToken_initForReading == JsonToken.END_ARRAY || jsonToken_initForReading == JsonToken.END_OBJECT) {
            jsonNode = NullNode.instance;
        } else {
            jsonNode = (JsonNode) _findRootDeserializer(this._config, JSON_NODE_TYPE).deserialize(jsonParser, _createDeserializationContext(jsonParser, this._config));
        }
        jsonParser.clearCurrentToken();
        return jsonNode;
    }

    protected JsonNode _bindAndCloseAsTree(JsonParser jsonParser) throws IOException {
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonParser.setSchema(formatSchema);
        }
        try {
            return _bindAsTree(jsonParser);
        } finally {
            try {
                jsonParser.close();
            } catch (IOException unused) {
            }
        }
    }

    protected static JsonToken _initForReading(JsonParser jsonParser) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken != null) {
            return currentToken;
        }
        JsonToken jsonTokenNextToken = jsonParser.nextToken();
        if (jsonTokenNextToken != null) {
            return jsonTokenNextToken;
        }
        throw new EOFException("No content to map to Object due to end of input");
    }

    protected JsonDeserializer<Object> _findRootDeserializer(DeserializationConfig deserializationConfig, JavaType javaType) throws JsonMappingException {
        JsonDeserializer<Object> jsonDeserializer = this._rootDeserializers.get(javaType);
        if (jsonDeserializer != null) {
            return jsonDeserializer;
        }
        JsonDeserializer<Object> jsonDeserializerFindTypedValueDeserializer = this._provider.findTypedValueDeserializer(deserializationConfig, javaType, null);
        if (jsonDeserializerFindTypedValueDeserializer == null) {
            throw new JsonMappingException("Can not find a deserializer for type " + javaType);
        }
        this._rootDeserializers.put(javaType, jsonDeserializerFindTypedValueDeserializer);
        return jsonDeserializerFindTypedValueDeserializer;
    }

    protected DeserializationContext _createDeserializationContext(JsonParser jsonParser, DeserializationConfig deserializationConfig) {
        return new StdDeserializationContext(deserializationConfig, jsonParser, this._provider);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public JsonNode createArrayNode() {
        return this._config.getNodeFactory().arrayNode();
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public JsonNode createObjectNode() {
        return this._config.getNodeFactory().objectNode();
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public <T> T readValue(JsonParser jsonParser, Class<T> cls) throws IOException {
        return (T) withType((Class<?>) cls).readValue(jsonParser);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public <T> T readValue(JsonParser jsonParser, TypeReference<?> typeReference) throws IOException {
        return (T) withType(typeReference).readValue(jsonParser);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public <T> T readValue(JsonParser jsonParser, JavaType javaType) throws IOException {
        return (T) withType(javaType).readValue(jsonParser);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public JsonParser treeAsTokens(JsonNode jsonNode) {
        return new TreeTraversingParser(jsonNode, this);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public <T> T treeToValue(JsonNode jsonNode, Class<T> cls) throws IOException {
        return (T) readValue(treeAsTokens(jsonNode), cls);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public void writeTree(JsonGenerator jsonGenerator, JsonNode jsonNode) throws IOException {
        throw new UnsupportedOperationException("Not implemented for ObjectReader");
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public void writeValue(JsonGenerator jsonGenerator, Object obj) throws IOException {
        throw new UnsupportedOperationException("Not implemented for ObjectReader");
    }
}
