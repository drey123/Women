package org.codehaus.jackson.map.deser;

import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.DeserializerProvider;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ResolvableDeserializer;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.annotate.JsonCachable;
import org.codehaus.jackson.map.deser.impl.BeanPropertyMap;
import org.codehaus.jackson.map.introspect.AnnotatedClass;
import org.codehaus.jackson.map.type.ClassKey;
import org.codehaus.jackson.map.util.ClassUtil;
import org.codehaus.jackson.type.JavaType;
import org.codehaus.jackson.util.TokenBuffer;

/* JADX INFO: loaded from: classes5.dex */
@JsonCachable
public class BeanDeserializer extends StdDeserializer<Object> implements ResolvableDeserializer {
    protected final SettableAnyProperty _anySetter;
    protected final Map<String, SettableBeanProperty> _backRefs;
    protected final BeanPropertyMap _beanProperties;
    protected final JavaType _beanType;
    protected final Constructor<?> _defaultConstructor;
    protected final Creator.Delegating _delegatingCreator;
    protected final AnnotatedClass _forClass;
    protected final HashSet<String> _ignorableProps;
    protected final boolean _ignoreAllUnknown;
    protected final Creator.NumberBased _numberCreator;
    protected final BeanProperty _property;
    protected final Creator.PropertyBased _propertyBasedCreator;
    protected final Creator.StringBased _stringCreator;
    protected HashMap<ClassKey, JsonDeserializer<Object>> _subDeserializers;

    public BeanDeserializer(AnnotatedClass annotatedClass, JavaType javaType, BeanProperty beanProperty, CreatorContainer creatorContainer, BeanPropertyMap beanPropertyMap, Map<String, SettableBeanProperty> map, HashSet<String> hashSet, boolean z, SettableAnyProperty settableAnyProperty) {
        super(javaType);
        this._forClass = annotatedClass;
        this._beanType = javaType;
        this._property = beanProperty;
        this._beanProperties = beanPropertyMap;
        this._backRefs = map;
        this._ignorableProps = hashSet;
        this._ignoreAllUnknown = z;
        this._anySetter = settableAnyProperty;
        this._stringCreator = creatorContainer.stringCreator();
        this._numberCreator = creatorContainer.numberCreator();
        Creator.Delegating delegatingDelegatingCreator = creatorContainer.delegatingCreator();
        this._delegatingCreator = delegatingDelegatingCreator;
        Creator.PropertyBased propertyBasedPropertyBasedCreator = creatorContainer.propertyBasedCreator();
        this._propertyBasedCreator = propertyBasedPropertyBasedCreator;
        if (delegatingDelegatingCreator != null || propertyBasedPropertyBasedCreator != null) {
            this._defaultConstructor = null;
        } else {
            this._defaultConstructor = creatorContainer.getDefaultConstructor();
        }
    }

    protected BeanDeserializer(BeanDeserializer beanDeserializer) {
        super(beanDeserializer._beanType);
        this._forClass = beanDeserializer._forClass;
        this._beanType = beanDeserializer._beanType;
        this._property = beanDeserializer._property;
        this._beanProperties = beanDeserializer._beanProperties;
        this._backRefs = beanDeserializer._backRefs;
        this._ignorableProps = beanDeserializer._ignorableProps;
        this._ignoreAllUnknown = beanDeserializer._ignoreAllUnknown;
        this._anySetter = beanDeserializer._anySetter;
        this._defaultConstructor = beanDeserializer._defaultConstructor;
        this._stringCreator = beanDeserializer._stringCreator;
        this._numberCreator = beanDeserializer._numberCreator;
        this._delegatingCreator = beanDeserializer._delegatingCreator;
        this._propertyBasedCreator = beanDeserializer._propertyBasedCreator;
    }

    public boolean hasProperty(String str) {
        return this._beanProperties.find(str) != null;
    }

    public int getPropertyCount() {
        return this._beanProperties.size();
    }

    @Override // org.codehaus.jackson.map.ResolvableDeserializer
    public void resolve(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider) throws JsonMappingException {
        SettableBeanProperty settableBeanPropertyFindBackReference;
        boolean z;
        Iterator<SettableBeanProperty> itAllProperties = this._beanProperties.allProperties();
        while (itAllProperties.hasNext()) {
            SettableBeanProperty next = itAllProperties.next();
            if (!next.hasValueDeserializer()) {
                next.setValueDeserializer(findDeserializer(deserializationConfig, deserializerProvider, next.getType(), next));
            }
            String managedReferenceName = next.getManagedReferenceName();
            if (managedReferenceName != null) {
                JsonDeserializer<Object> jsonDeserializer = next._valueDeserializer;
                if (jsonDeserializer instanceof BeanDeserializer) {
                    settableBeanPropertyFindBackReference = ((BeanDeserializer) jsonDeserializer).findBackReference(managedReferenceName);
                    z = false;
                } else if (jsonDeserializer instanceof ContainerDeserializer) {
                    JsonDeserializer<Object> contentDeserializer = ((ContainerDeserializer) jsonDeserializer).getContentDeserializer();
                    if (!(contentDeserializer instanceof BeanDeserializer)) {
                        throw new IllegalArgumentException("Can not handle managed/back reference '" + managedReferenceName + "': value deserializer is of type ContainerDeserializer, but content type is not handled by a BeanDeserializer  (instead it's of type " + contentDeserializer.getClass().getName() + ")");
                    }
                    settableBeanPropertyFindBackReference = ((BeanDeserializer) contentDeserializer).findBackReference(managedReferenceName);
                    z = true;
                } else {
                    if (jsonDeserializer instanceof AbstractDeserializer) {
                        throw new IllegalArgumentException("Can not handle managed/back reference for abstract types (property " + this._beanType.getRawClass().getName() + "." + next.getName() + ")");
                    }
                    throw new IllegalArgumentException("Can not handle managed/back reference '" + managedReferenceName + "': type for value deserializer is not BeanDeserializer or ContainerDeserializer, but " + jsonDeserializer.getClass().getName());
                }
                boolean z2 = z;
                if (settableBeanPropertyFindBackReference == null) {
                    throw new IllegalArgumentException("Can not handle managed/back reference '" + managedReferenceName + "': no back reference property found from type " + next.getType());
                }
                JavaType javaType = this._beanType;
                JavaType type = settableBeanPropertyFindBackReference.getType();
                if (!type.getRawClass().isAssignableFrom(javaType.getRawClass())) {
                    throw new IllegalArgumentException("Can not handle managed/back reference '" + managedReferenceName + "': back reference type (" + type.getRawClass().getName() + ") not compatible with managed type (" + javaType.getRawClass().getName() + ")");
                }
                this._beanProperties.replace(new SettableBeanProperty.ManagedReferenceProperty(managedReferenceName, next, settableBeanPropertyFindBackReference, this._forClass.getAnnotations(), z2));
            }
        }
        SettableAnyProperty settableAnyProperty = this._anySetter;
        if (settableAnyProperty != null && !settableAnyProperty.hasValueDeserializer()) {
            SettableAnyProperty settableAnyProperty2 = this._anySetter;
            settableAnyProperty2.setValueDeserializer(findDeserializer(deserializationConfig, deserializerProvider, settableAnyProperty2.getType(), this._anySetter.getProperty()));
        }
        if (this._delegatingCreator != null) {
            this._delegatingCreator.setDeserializer(findDeserializer(deserializationConfig, deserializerProvider, this._delegatingCreator.getValueType(), new BeanProperty.Std(null, this._delegatingCreator.getValueType(), this._forClass.getAnnotations(), this._delegatingCreator.getCreator())));
        }
        Creator.PropertyBased propertyBased = this._propertyBasedCreator;
        if (propertyBased != null) {
            for (SettableBeanProperty settableBeanProperty : propertyBased.properties()) {
                if (!settableBeanProperty.hasValueDeserializer()) {
                    settableBeanProperty.setValueDeserializer(findDeserializer(deserializationConfig, deserializerProvider, settableBeanProperty.getType(), settableBeanProperty));
                }
            }
        }
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public final Object deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            jsonParser.nextToken();
            return deserializeFromObject(jsonParser, deserializationContext);
        }
        switch (AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[currentToken.ordinal()]) {
            case 1:
                return deserializeFromString(jsonParser, deserializationContext);
            case 2:
            case 3:
                return deserializeFromNumber(jsonParser, deserializationContext);
            case 4:
                return jsonParser.getEmbeddedObject();
            case 5:
            case 6:
            case 7:
                return deserializeUsingCreator(jsonParser, deserializationContext);
            case 8:
            case 9:
                return deserializeFromObject(jsonParser, deserializationContext);
            default:
                throw deserializationContext.mappingException(getBeanClass());
        }
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public Object deserialize(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            currentToken = jsonParser.nextToken();
        }
        while (currentToken == JsonToken.FIELD_NAME) {
            String currentName = jsonParser.getCurrentName();
            SettableBeanProperty settableBeanPropertyFind = this._beanProperties.find(currentName);
            jsonParser.nextToken();
            if (settableBeanPropertyFind != null) {
                try {
                    settableBeanPropertyFind.deserializeAndSet(jsonParser, deserializationContext, obj);
                } catch (Exception e) {
                    wrapAndThrow(e, obj, currentName, deserializationContext);
                }
            } else {
                HashSet<String> hashSet = this._ignorableProps;
                if (hashSet != null && hashSet.contains(currentName)) {
                    jsonParser.skipChildren();
                } else {
                    SettableAnyProperty settableAnyProperty = this._anySetter;
                    if (settableAnyProperty != null) {
                        settableAnyProperty.deserializeAndSet(jsonParser, deserializationContext, obj, currentName);
                    } else {
                        handleUnknownProperty(jsonParser, deserializationContext, obj, currentName);
                    }
                }
            }
            currentToken = jsonParser.nextToken();
        }
        return obj;
    }

    @Override // org.codehaus.jackson.map.deser.StdDeserializer, org.codehaus.jackson.map.JsonDeserializer
    public Object deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, TypeDeserializer typeDeserializer) throws IOException {
        return typeDeserializer.deserializeTypedFromObject(jsonParser, deserializationContext);
    }

    public final Class<?> getBeanClass() {
        return this._beanType.getRawClass();
    }

    @Override // org.codehaus.jackson.map.deser.StdDeserializer
    public JavaType getValueType() {
        return this._beanType;
    }

    public Iterator<SettableBeanProperty> properties() {
        BeanPropertyMap beanPropertyMap = this._beanProperties;
        if (beanPropertyMap == null) {
            throw new IllegalStateException("Can only call before BeanDeserializer has been resolved");
        }
        return beanPropertyMap.allProperties();
    }

    public SettableBeanProperty findBackReference(String str) {
        Map<String, SettableBeanProperty> map = this._backRefs;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public Object deserializeFromObject(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (this._defaultConstructor == null) {
            if (this._propertyBasedCreator != null) {
                return _deserializeUsingPropertyBased(jsonParser, deserializationContext);
            }
            Creator.Delegating delegating = this._delegatingCreator;
            if (delegating != null) {
                return delegating.deserialize(jsonParser, deserializationContext);
            }
            boolean zIsAbstract = this._beanType.isAbstract();
            JavaType javaType = this._beanType;
            if (zIsAbstract) {
                throw JsonMappingException.from(jsonParser, "Can not instantiate abstract type " + javaType + " (need to add/enable type information?)");
            }
            throw JsonMappingException.from(jsonParser, "No suitable constructor found for type " + javaType + ": can not instantiate from JSON object (need to add/enable type information?)");
        }
        Object objConstructDefaultInstance = constructDefaultInstance();
        while (jsonParser.getCurrentToken() != JsonToken.END_OBJECT) {
            String currentName = jsonParser.getCurrentName();
            jsonParser.nextToken();
            SettableBeanProperty settableBeanPropertyFind = this._beanProperties.find(currentName);
            if (settableBeanPropertyFind != null) {
                try {
                    settableBeanPropertyFind.deserializeAndSet(jsonParser, deserializationContext, objConstructDefaultInstance);
                } catch (Exception e) {
                    wrapAndThrow(e, objConstructDefaultInstance, currentName, deserializationContext);
                }
            } else {
                HashSet<String> hashSet = this._ignorableProps;
                if (hashSet != null && hashSet.contains(currentName)) {
                    jsonParser.skipChildren();
                } else {
                    SettableAnyProperty settableAnyProperty = this._anySetter;
                    if (settableAnyProperty != null) {
                        try {
                            settableAnyProperty.deserializeAndSet(jsonParser, deserializationContext, objConstructDefaultInstance, currentName);
                        } catch (Exception e2) {
                            wrapAndThrow(e2, objConstructDefaultInstance, currentName, deserializationContext);
                        }
                    } else {
                        handleUnknownProperty(jsonParser, deserializationContext, objConstructDefaultInstance, currentName);
                    }
                }
            }
            jsonParser.nextToken();
        }
        return objConstructDefaultInstance;
    }

    public Object deserializeFromString(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Creator.StringBased stringBased = this._stringCreator;
        if (stringBased != null) {
            return stringBased.construct(jsonParser.getText());
        }
        Creator.Delegating delegating = this._delegatingCreator;
        if (delegating != null) {
            return delegating.deserialize(jsonParser, deserializationContext);
        }
        if (deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT) && jsonParser.getTextLength() == 0) {
            return null;
        }
        throw deserializationContext.instantiationException(getBeanClass(), "no suitable creator method found to deserialize from JSON String");
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.map.deser.BeanDeserializer$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$JsonParser$NumberType;
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$JsonToken;

        static {
            int[] iArr = new int[JsonParser.NumberType.values().length];
            $SwitchMap$org$codehaus$jackson$JsonParser$NumberType = iArr;
            try {
                iArr[JsonParser.NumberType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonParser$NumberType[JsonParser.NumberType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[JsonToken.values().length];
            $SwitchMap$org$codehaus$jackson$JsonToken = iArr2;
            try {
                iArr2[JsonToken.VALUE_STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_TRUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_FALSE.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.START_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.FIELD_NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public Object deserializeFromNumber(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (this._numberCreator != null) {
            int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonParser$NumberType[jsonParser.getNumberType().ordinal()];
            if (i == 1) {
                return this._numberCreator.construct(jsonParser.getIntValue());
            }
            if (i == 2) {
                return this._numberCreator.construct(jsonParser.getLongValue());
            }
        }
        Creator.Delegating delegating = this._delegatingCreator;
        if (delegating != null) {
            return delegating.deserialize(jsonParser, deserializationContext);
        }
        throw deserializationContext.instantiationException(getBeanClass(), "no suitable creator method found to deserialize from JSON Number");
    }

    public Object deserializeUsingCreator(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Creator.Delegating delegating = this._delegatingCreator;
        if (delegating != null) {
            try {
                return delegating.deserialize(jsonParser, deserializationContext);
            } catch (Exception e) {
                wrapInstantiationProblem(e, deserializationContext);
            }
        }
        throw deserializationContext.mappingException(getBeanClass());
    }

    protected final Object _deserializeUsingPropertyBased(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Creator.PropertyBased propertyBased = this._propertyBasedCreator;
        PropertyValueBuffer propertyValueBufferStartBuilding = propertyBased.startBuilding(jsonParser, deserializationContext);
        JsonToken currentToken = jsonParser.getCurrentToken();
        TokenBuffer tokenBuffer = null;
        while (currentToken == JsonToken.FIELD_NAME) {
            String currentName = jsonParser.getCurrentName();
            jsonParser.nextToken();
            SettableBeanProperty settableBeanPropertyFindCreatorProperty = propertyBased.findCreatorProperty(currentName);
            if (settableBeanPropertyFindCreatorProperty != null) {
                if (propertyValueBufferStartBuilding.assignParameter(settableBeanPropertyFindCreatorProperty.getCreatorIndex(), settableBeanPropertyFindCreatorProperty.deserialize(jsonParser, deserializationContext))) {
                    jsonParser.nextToken();
                    try {
                        Object objBuild = propertyBased.build(propertyValueBufferStartBuilding);
                        if (objBuild.getClass() != this._beanType.getRawClass()) {
                            return handlePolymorphic(jsonParser, deserializationContext, objBuild, tokenBuffer);
                        }
                        if (tokenBuffer != null) {
                            objBuild = handleUnknownProperties(deserializationContext, objBuild, tokenBuffer);
                        }
                        return deserialize(jsonParser, deserializationContext, objBuild);
                    } catch (Exception e) {
                        wrapAndThrow(e, this._beanType.getRawClass(), currentName, deserializationContext);
                    }
                } else {
                    continue;
                }
            } else {
                SettableBeanProperty settableBeanPropertyFind = this._beanProperties.find(currentName);
                if (settableBeanPropertyFind != null) {
                    propertyValueBufferStartBuilding.bufferProperty(settableBeanPropertyFind, settableBeanPropertyFind.deserialize(jsonParser, deserializationContext));
                } else {
                    HashSet<String> hashSet = this._ignorableProps;
                    if (hashSet != null && hashSet.contains(currentName)) {
                        jsonParser.skipChildren();
                    } else {
                        SettableAnyProperty settableAnyProperty = this._anySetter;
                        if (settableAnyProperty != null) {
                            propertyValueBufferStartBuilding.bufferAnyProperty(settableAnyProperty, currentName, settableAnyProperty.deserialize(jsonParser, deserializationContext));
                        } else {
                            if (tokenBuffer == null) {
                                tokenBuffer = new TokenBuffer(jsonParser.getCodec());
                            }
                            tokenBuffer.writeFieldName(currentName);
                            tokenBuffer.copyCurrentStructure(jsonParser);
                        }
                    }
                }
            }
            currentToken = jsonParser.nextToken();
        }
        try {
            Object objBuild2 = propertyBased.build(propertyValueBufferStartBuilding);
            if (tokenBuffer == null) {
                return objBuild2;
            }
            if (objBuild2.getClass() != this._beanType.getRawClass()) {
                return handlePolymorphic(null, deserializationContext, objBuild2, tokenBuffer);
            }
            return handleUnknownProperties(deserializationContext, objBuild2, tokenBuffer);
        } catch (Exception e2) {
            wrapInstantiationProblem(e2, deserializationContext);
            return null;
        }
    }

    @Override // org.codehaus.jackson.map.deser.StdDeserializer
    protected void handleUnknownProperty(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj, String str) throws IOException {
        HashSet<String> hashSet;
        if (this._ignoreAllUnknown || ((hashSet = this._ignorableProps) != null && hashSet.contains(str))) {
            jsonParser.skipChildren();
        } else {
            super.handleUnknownProperty(jsonParser, deserializationContext, obj, str);
        }
    }

    protected Object handleUnknownProperties(DeserializationContext deserializationContext, Object obj, TokenBuffer tokenBuffer) throws IOException {
        tokenBuffer.writeEndObject();
        JsonParser jsonParserAsParser = tokenBuffer.asParser();
        while (jsonParserAsParser.nextToken() != JsonToken.END_OBJECT) {
            String currentName = jsonParserAsParser.getCurrentName();
            jsonParserAsParser.nextToken();
            handleUnknownProperty(jsonParserAsParser, deserializationContext, obj, currentName);
        }
        return obj;
    }

    protected Object handlePolymorphic(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj, TokenBuffer tokenBuffer) throws IOException {
        JsonDeserializer<Object> jsonDeserializer_findSubclassDeserializer = _findSubclassDeserializer(deserializationContext, obj, tokenBuffer);
        if (jsonDeserializer_findSubclassDeserializer == null) {
            if (tokenBuffer != null) {
                obj = handleUnknownProperties(deserializationContext, obj, tokenBuffer);
            }
            return jsonParser != null ? deserialize(jsonParser, deserializationContext, obj) : obj;
        }
        if (tokenBuffer != null) {
            tokenBuffer.writeEndObject();
            JsonParser jsonParserAsParser = tokenBuffer.asParser();
            jsonParserAsParser.nextToken();
            obj = jsonDeserializer_findSubclassDeserializer.deserialize(jsonParserAsParser, deserializationContext, obj);
        }
        return jsonParser != null ? jsonDeserializer_findSubclassDeserializer.deserialize(jsonParser, deserializationContext, obj) : obj;
    }

    protected JsonDeserializer<Object> _findSubclassDeserializer(DeserializationContext deserializationContext, Object obj, TokenBuffer tokenBuffer) throws IOException {
        JsonDeserializer<Object> jsonDeserializer;
        DeserializerProvider deserializerProvider;
        synchronized (this) {
            HashMap<ClassKey, JsonDeserializer<Object>> map = this._subDeserializers;
            jsonDeserializer = map == null ? null : map.get(new ClassKey(obj.getClass()));
        }
        if (jsonDeserializer != null || (deserializerProvider = deserializationContext.getDeserializerProvider()) == null) {
            return jsonDeserializer;
        }
        JsonDeserializer<Object> jsonDeserializerFindValueDeserializer = deserializerProvider.findValueDeserializer(deserializationContext.getConfig(), deserializationContext.constructType(obj.getClass()), this._property);
        if (jsonDeserializerFindValueDeserializer == null) {
            return jsonDeserializerFindValueDeserializer;
        }
        synchronized (this) {
            HashMap<ClassKey, JsonDeserializer<Object>> map2 = this._subDeserializers;
            if (map2 == null) {
                map2 = new HashMap<>();
                this._subDeserializers = map2;
            }
            map2.put(new ClassKey(obj.getClass()), jsonDeserializerFindValueDeserializer);
        }
        return jsonDeserializerFindValueDeserializer;
    }

    protected Object constructDefaultInstance() {
        try {
            return this._defaultConstructor.newInstance(null);
        } catch (Exception e) {
            ClassUtil.unwrapAndThrowAsIAE(e);
            return null;
        }
    }

    public void wrapAndThrow(Throwable th, Object obj, String str, DeserializationContext deserializationContext) throws IOException {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        boolean z = deserializationContext == null || deserializationContext.isEnabled(DeserializationConfig.Feature.WRAP_EXCEPTIONS);
        if (th instanceof IOException) {
            if (!z || !(th instanceof JsonMappingException)) {
                throw ((IOException) th);
            }
        } else if (!z && (th instanceof RuntimeException)) {
            throw ((RuntimeException) th);
        }
        throw JsonMappingException.wrapWithPath(th, obj, str);
    }

    public void wrapAndThrow(Throwable th, Object obj, int i, DeserializationContext deserializationContext) throws IOException {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        boolean z = deserializationContext == null || deserializationContext.isEnabled(DeserializationConfig.Feature.WRAP_EXCEPTIONS);
        if (th instanceof IOException) {
            if (!z || !(th instanceof JsonMappingException)) {
                throw ((IOException) th);
            }
        } else if (!z && (th instanceof RuntimeException)) {
            throw ((RuntimeException) th);
        }
        throw JsonMappingException.wrapWithPath(th, obj, i);
    }

    protected void wrapInstantiationProblem(Throwable th, DeserializationContext deserializationContext) throws IOException {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        boolean z = deserializationContext == null || deserializationContext.isEnabled(DeserializationConfig.Feature.WRAP_EXCEPTIONS);
        if (th instanceof IOException) {
            throw ((IOException) th);
        }
        if (!z && (th instanceof RuntimeException)) {
            throw ((RuntimeException) th);
        }
        throw deserializationContext.instantiationException(this._beanType.getRawClass(), th);
    }

    @Deprecated
    public void wrapAndThrow(Throwable th, Object obj, String str) throws IOException {
        wrapAndThrow(th, obj, str, (DeserializationContext) null);
    }

    @Deprecated
    public void wrapAndThrow(Throwable th, Object obj, int i) throws IOException {
        wrapAndThrow(th, obj, i, (DeserializationContext) null);
    }
}
