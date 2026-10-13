package org.codehaus.jackson.map;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import org.codehaus.jackson.FormatSchema;
import org.codehaus.jackson.JsonEncoding;
import org.codehaus.jackson.JsonFactory;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.PrettyPrinter;
import org.codehaus.jackson.Version;
import org.codehaus.jackson.Versioned;
import org.codehaus.jackson.io.SegmentedStringWriter;
import org.codehaus.jackson.map.ser.FilterProvider;
import org.codehaus.jackson.type.JavaType;
import org.codehaus.jackson.type.TypeReference;
import org.codehaus.jackson.util.ByteArrayBuilder;
import org.codehaus.jackson.util.DefaultPrettyPrinter;
import org.codehaus.jackson.util.MinimalPrettyPrinter;
import org.codehaus.jackson.util.VersionUtil;

/* JADX INFO: loaded from: classes5.dex */
public class ObjectWriter implements Versioned {
    protected static final PrettyPrinter NULL_PRETTY_PRINTER = new MinimalPrettyPrinter();
    protected final SerializationConfig _config;
    protected final JsonFactory _jsonFactory;
    protected final PrettyPrinter _prettyPrinter;
    protected final SerializerProvider _provider;
    protected final JavaType _rootType;
    protected final FormatSchema _schema;
    protected final SerializerFactory _serializerFactory;

    protected ObjectWriter(ObjectMapper objectMapper, SerializationConfig serializationConfig, JavaType javaType, PrettyPrinter prettyPrinter) {
        this._config = serializationConfig;
        this._provider = objectMapper._serializerProvider;
        this._serializerFactory = objectMapper._serializerFactory;
        this._jsonFactory = objectMapper._jsonFactory;
        this._rootType = javaType;
        this._prettyPrinter = prettyPrinter;
        this._schema = null;
    }

    protected ObjectWriter(ObjectMapper objectMapper, SerializationConfig serializationConfig) {
        this._config = serializationConfig;
        this._provider = objectMapper._serializerProvider;
        this._serializerFactory = objectMapper._serializerFactory;
        this._jsonFactory = objectMapper._jsonFactory;
        this._rootType = null;
        this._prettyPrinter = null;
        this._schema = null;
    }

    protected ObjectWriter(ObjectMapper objectMapper, SerializationConfig serializationConfig, FormatSchema formatSchema) {
        this._config = serializationConfig;
        this._provider = objectMapper._serializerProvider;
        this._serializerFactory = objectMapper._serializerFactory;
        this._jsonFactory = objectMapper._jsonFactory;
        this._rootType = null;
        this._prettyPrinter = null;
        this._schema = formatSchema;
    }

    protected ObjectWriter(ObjectWriter objectWriter, SerializationConfig serializationConfig, JavaType javaType, PrettyPrinter prettyPrinter, FormatSchema formatSchema) {
        this._config = serializationConfig;
        this._provider = objectWriter._provider;
        this._serializerFactory = objectWriter._serializerFactory;
        this._jsonFactory = objectWriter._jsonFactory;
        this._rootType = javaType;
        this._prettyPrinter = prettyPrinter;
        this._schema = formatSchema;
    }

    protected ObjectWriter(ObjectWriter objectWriter, SerializationConfig serializationConfig) {
        this._config = serializationConfig;
        this._provider = objectWriter._provider;
        this._serializerFactory = objectWriter._serializerFactory;
        this._jsonFactory = objectWriter._jsonFactory;
        this._schema = objectWriter._schema;
        this._rootType = objectWriter._rootType;
        this._prettyPrinter = objectWriter._prettyPrinter;
    }

    @Override // org.codehaus.jackson.Versioned
    public Version version() {
        return VersionUtil.versionFor(getClass());
    }

    public ObjectWriter withView(Class<?> cls) {
        return cls == this._config.getSerializationView() ? this : new ObjectWriter(this, this._config.withView(cls));
    }

    public ObjectWriter withType(JavaType javaType) {
        return javaType == this._rootType ? this : new ObjectWriter(this, this._config, javaType, this._prettyPrinter, this._schema);
    }

    public ObjectWriter withType(Class<?> cls) {
        return withType(this._config.constructType(cls));
    }

    public ObjectWriter withType(TypeReference<?> typeReference) {
        return withType(this._config.getTypeFactory().constructType(typeReference.getType()));
    }

    public ObjectWriter withPrettyPrinter(PrettyPrinter prettyPrinter) {
        if (prettyPrinter == this._prettyPrinter) {
            return this;
        }
        if (prettyPrinter == null) {
            prettyPrinter = NULL_PRETTY_PRINTER;
        }
        return new ObjectWriter(this, this._config, this._rootType, prettyPrinter, this._schema);
    }

    public ObjectWriter withDefaultPrettyPrinter() {
        return withPrettyPrinter(new DefaultPrettyPrinter());
    }

    public ObjectWriter withFilters(FilterProvider filterProvider) {
        return filterProvider == this._config.getFilterProvider() ? this : new ObjectWriter(this, this._config.withFilters(filterProvider));
    }

    public ObjectWriter withSchema(FormatSchema formatSchema) {
        return this._schema == formatSchema ? this : new ObjectWriter(this, this._config, this._rootType, this._prettyPrinter, formatSchema);
    }

    public void writeValue(JsonGenerator jsonGenerator, Object obj) throws Throwable {
        JsonGenerator jsonGenerator2;
        if (this._config.isEnabled(SerializationConfig.Feature.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            _writeCloseableValue(jsonGenerator, obj, this._config);
            return;
        }
        JavaType javaType = this._rootType;
        SerializerProvider serializerProvider = this._provider;
        if (javaType == null) {
            serializerProvider.serializeValue(this._config, jsonGenerator, obj, this._serializerFactory);
            jsonGenerator2 = jsonGenerator;
        } else {
            jsonGenerator2 = jsonGenerator;
            serializerProvider.serializeValue(this._config, jsonGenerator2, obj, javaType, this._serializerFactory);
        }
        if (this._config.isEnabled(SerializationConfig.Feature.FLUSH_AFTER_WRITE_VALUE)) {
            jsonGenerator2.flush();
        }
    }

    public void writeValue(File file, Object obj) throws Throwable {
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(file, JsonEncoding.UTF8), obj);
    }

    public void writeValue(OutputStream outputStream, Object obj) throws Throwable {
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(outputStream, JsonEncoding.UTF8), obj);
    }

    public void writeValue(Writer writer, Object obj) throws Throwable {
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(writer), obj);
    }

    public String writeValueAsString(Object obj) throws Throwable {
        SegmentedStringWriter segmentedStringWriter = new SegmentedStringWriter(this._jsonFactory._getBufferRecycler());
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(segmentedStringWriter), obj);
        return segmentedStringWriter.getAndClear();
    }

    public byte[] writeValueAsBytes(Object obj) throws Throwable {
        ByteArrayBuilder byteArrayBuilder = new ByteArrayBuilder(this._jsonFactory._getBufferRecycler());
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(byteArrayBuilder, JsonEncoding.UTF8), obj);
        byte[] byteArray = byteArrayBuilder.toByteArray();
        byteArrayBuilder.release();
        return byteArray;
    }

    public boolean canSerialize(Class<?> cls) {
        return this._provider.hasSerializerFor(this._config, cls, this._serializerFactory);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[SYNTHETIC] */
    protected final void _configAndWriteValue(JsonGenerator jsonGenerator, Object obj) throws Throwable {
        JsonGenerator jsonGenerator2;
        Throwable th;
        PrettyPrinter prettyPrinter = this._prettyPrinter;
        if (prettyPrinter != null) {
            if (prettyPrinter == NULL_PRETTY_PRINTER) {
                prettyPrinter = null;
            }
            jsonGenerator.setPrettyPrinter(prettyPrinter);
        } else if (this._config.isEnabled(SerializationConfig.Feature.INDENT_OUTPUT)) {
            jsonGenerator.useDefaultPrettyPrinter();
        }
        FormatSchema formatSchema = this._schema;
        if (formatSchema != null) {
            jsonGenerator.setSchema(formatSchema);
        }
        if (this._config.isEnabled(SerializationConfig.Feature.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            _configAndWriteCloseable(jsonGenerator, obj, this._config);
            return;
        }
        boolean z = false;
        try {
            JavaType javaType = this._rootType;
            SerializerProvider serializerProvider = this._provider;
            if (javaType == null) {
                try {
                    serializerProvider.serializeValue(this._config, jsonGenerator, obj, this._serializerFactory);
                    jsonGenerator2 = jsonGenerator;
                } catch (Throwable th2) {
                    th = th2;
                    jsonGenerator2 = jsonGenerator;
                    if (!z) {
                        try {
                            jsonGenerator2.close();
                            throw th;
                        } catch (IOException unused) {
                            throw th;
                        }
                    }
                    throw th;
                }
            } else {
                jsonGenerator2 = jsonGenerator;
                try {
                    serializerProvider.serializeValue(this._config, jsonGenerator2, obj, javaType, this._serializerFactory);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z) {
                        jsonGenerator2.close();
                        throw th;
                    }
                    throw th;
                }
            }
            try {
                jsonGenerator2.close();
            } catch (Throwable th4) {
                th = th4;
                z = true;
                if (!z) {
                    jsonGenerator2.close();
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            jsonGenerator2 = jsonGenerator;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[SYNTHETIC] */
    private final void _configAndWriteCloseable(JsonGenerator jsonGenerator, Object obj, SerializationConfig serializationConfig) throws Throwable {
        Throwable th;
        JsonGenerator jsonGenerator2;
        Closeable closeable = (Closeable) obj;
        try {
            JavaType javaType = this._rootType;
            SerializerProvider serializerProvider = this._provider;
            if (javaType == null) {
                try {
                    serializerProvider.serializeValue(serializationConfig, jsonGenerator, obj, this._serializerFactory);
                    jsonGenerator2 = jsonGenerator;
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    if (jsonGenerator != null) {
                        try {
                            jsonGenerator.close();
                        } catch (IOException unused) {
                        }
                    }
                    if (closeable != null) {
                        try {
                            closeable.close();
                            throw th;
                        } catch (IOException unused2) {
                            throw th;
                        }
                    }
                    throw th;
                }
            } else {
                jsonGenerator2 = jsonGenerator;
                try {
                    serializerProvider.serializeValue(serializationConfig, jsonGenerator2, obj, javaType, this._serializerFactory);
                } catch (Throwable th3) {
                    th = th3;
                    jsonGenerator = jsonGenerator2;
                    if (jsonGenerator != null) {
                        jsonGenerator.close();
                    }
                    if (closeable != null) {
                        closeable.close();
                        throw th;
                    }
                    throw th;
                }
            }
            FormatSchema formatSchema = this._schema;
            if (formatSchema != null) {
                jsonGenerator2.setSchema(formatSchema);
            }
            try {
                jsonGenerator2.close();
                try {
                    closeable.close();
                } catch (Throwable th4) {
                    closeable = null;
                    th = th4;
                    jsonGenerator = null;
                    if (jsonGenerator != null) {
                        jsonGenerator.close();
                    }
                    if (closeable != null) {
                        closeable.close();
                        throw th;
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                jsonGenerator = null;
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    private final void _writeCloseableValue(JsonGenerator jsonGenerator, Object obj, SerializationConfig serializationConfig) throws Throwable {
        Throwable th;
        JsonGenerator jsonGenerator2;
        Closeable closeable = (Closeable) obj;
        try {
            JavaType javaType = this._rootType;
            SerializerProvider serializerProvider = this._provider;
            if (javaType == null) {
                serializerProvider.serializeValue(serializationConfig, jsonGenerator, obj, this._serializerFactory);
                jsonGenerator2 = jsonGenerator;
            } else {
                jsonGenerator2 = jsonGenerator;
                serializerProvider.serializeValue(serializationConfig, jsonGenerator2, obj, javaType, this._serializerFactory);
            }
            if (this._config.isEnabled(SerializationConfig.Feature.FLUSH_AFTER_WRITE_VALUE)) {
                jsonGenerator2.flush();
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                th = th2;
                closeable = null;
                if (closeable != null) {
                    try {
                        closeable.close();
                        throw th;
                    } catch (IOException unused) {
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
