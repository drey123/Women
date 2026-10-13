package org.codehaus.jackson.map.module;

import org.codehaus.jackson.Version;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.KeyDeserializer;
import org.codehaus.jackson.map.Module;

/* JADX INFO: loaded from: classes5.dex */
public class SimpleModule extends Module {
    protected final String _name;
    protected final Version _version;
    protected SimpleSerializers _serializers = null;
    protected SimpleDeserializers _deserializers = null;
    protected SimpleSerializers _keySerializers = null;
    protected SimpleKeyDeserializers _keyDeserializers = null;
    protected SimpleAbstractTypeResolver _abstractTypes = null;

    public SimpleModule(String str, Version version) {
        this._name = str;
        this._version = version;
    }

    public SimpleModule addSerializer(JsonSerializer<?> jsonSerializer) {
        SimpleSerializers simpleSerializers = this._serializers;
        if (simpleSerializers == null) {
            simpleSerializers = new SimpleSerializers();
            this._serializers = simpleSerializers;
        }
        simpleSerializers.addSerializer(jsonSerializer);
        return this;
    }

    public <T> SimpleModule addSerializer(Class<? extends T> cls, JsonSerializer<T> jsonSerializer) {
        SimpleSerializers simpleSerializers = this._serializers;
        if (simpleSerializers == null) {
            simpleSerializers = new SimpleSerializers();
            this._serializers = simpleSerializers;
        }
        simpleSerializers.addSerializer(cls, jsonSerializer);
        return this;
    }

    public <T> SimpleModule addKeySerializer(Class<? extends T> cls, JsonSerializer<T> jsonSerializer) {
        SimpleSerializers simpleSerializers = this._keySerializers;
        if (simpleSerializers == null) {
            simpleSerializers = new SimpleSerializers();
            this._keySerializers = simpleSerializers;
        }
        simpleSerializers.addSerializer(cls, jsonSerializer);
        return this;
    }

    public <T> SimpleModule addDeserializer(Class<T> cls, JsonDeserializer<? extends T> jsonDeserializer) {
        SimpleDeserializers simpleDeserializers = this._deserializers;
        if (simpleDeserializers == null) {
            simpleDeserializers = new SimpleDeserializers();
            this._deserializers = simpleDeserializers;
        }
        simpleDeserializers.addDeserializer(cls, jsonDeserializer);
        return this;
    }

    public SimpleModule addKeyDeserializer(Class<?> cls, KeyDeserializer keyDeserializer) {
        SimpleKeyDeserializers simpleKeyDeserializers = this._keyDeserializers;
        if (simpleKeyDeserializers == null) {
            simpleKeyDeserializers = new SimpleKeyDeserializers();
            this._keyDeserializers = simpleKeyDeserializers;
        }
        simpleKeyDeserializers.addDeserializer(cls, keyDeserializer);
        return this;
    }

    public <T> SimpleModule addAbstractTypeMapping(Class<T> cls, Class<? extends T> cls2) {
        SimpleAbstractTypeResolver simpleAbstractTypeResolver = this._abstractTypes;
        if (simpleAbstractTypeResolver == null) {
            simpleAbstractTypeResolver = new SimpleAbstractTypeResolver();
            this._abstractTypes = simpleAbstractTypeResolver;
        }
        this._abstractTypes = simpleAbstractTypeResolver.addMapping(cls, cls2);
        return this;
    }

    @Override // org.codehaus.jackson.map.Module
    public String getModuleName() {
        return this._name;
    }

    @Override // org.codehaus.jackson.map.Module
    public void setupModule(Module.SetupContext setupContext) {
        SimpleSerializers simpleSerializers = this._serializers;
        if (simpleSerializers != null) {
            setupContext.addSerializers(simpleSerializers);
        }
        SimpleDeserializers simpleDeserializers = this._deserializers;
        if (simpleDeserializers != null) {
            setupContext.addDeserializers(simpleDeserializers);
        }
        SimpleSerializers simpleSerializers2 = this._keySerializers;
        if (simpleSerializers2 != null) {
            setupContext.addKeySerializers(simpleSerializers2);
        }
        SimpleKeyDeserializers simpleKeyDeserializers = this._keyDeserializers;
        if (simpleKeyDeserializers != null) {
            setupContext.addKeyDeserializers(simpleKeyDeserializers);
        }
        SimpleAbstractTypeResolver simpleAbstractTypeResolver = this._abstractTypes;
        if (simpleAbstractTypeResolver != null) {
            setupContext.addAbstractTypeResolver(simpleAbstractTypeResolver);
        }
    }

    @Override // org.codehaus.jackson.map.Module, org.codehaus.jackson.Versioned
    public Version version() {
        return this._version;
    }
}
