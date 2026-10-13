package com.google.crypto.tink.internal;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.SecretKeyAccess;
import com.google.crypto.tink.util.Bytes;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class SerializationRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16301a;
    public final Map b;
    public final Map c;
    public final Map d;

    public static class ParserIndex {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f16303a;
        public final Bytes b;

        public boolean equals(Object obj) {
            if (!(obj instanceof ParserIndex)) {
                return false;
            }
            ParserIndex parserIndex = (ParserIndex) obj;
            return parserIndex.f16303a.equals(this.f16303a) && parserIndex.b.equals(this.b);
        }

        public int hashCode() {
            return Objects.hash(this.f16303a, this.b);
        }

        public String toString() {
            return this.f16303a.getSimpleName() + ", object identifier: " + this.b;
        }

        public ParserIndex(Class cls, Bytes bytes) {
            this.f16303a = cls;
            this.b = bytes;
        }
    }

    public static class SerializerIndex {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f16304a;
        public final Class b;

        public boolean equals(Object obj) {
            if (!(obj instanceof SerializerIndex)) {
                return false;
            }
            SerializerIndex serializerIndex = (SerializerIndex) obj;
            return serializerIndex.f16304a.equals(this.f16304a) && serializerIndex.b.equals(this.b);
        }

        public int hashCode() {
            return Objects.hash(this.f16304a, this.b);
        }

        public String toString() {
            return this.f16304a.getSimpleName() + " with serialization type: " + this.b.getSimpleName();
        }

        public SerializerIndex(Class cls, Class cls2) {
            this.f16304a = cls;
            this.b = cls2;
        }
    }

    public boolean e(Serialization serialization) {
        return this.b.containsKey(new ParserIndex(serialization.getClass(), serialization.a()));
    }

    public Key f(Serialization serialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        ParserIndex parserIndex = new ParserIndex(serialization.getClass(), serialization.a());
        if (this.b.containsKey(parserIndex)) {
            return ((KeyParser) this.b.get(parserIndex)).d(serialization, secretKeyAccess);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + parserIndex + " available");
    }

    public SerializationRegistry(Builder builder) {
        this.f16301a = new HashMap(builder.f16302a);
        this.b = new HashMap(builder.b);
        this.c = new HashMap(builder.c);
        this.d = new HashMap(builder.d);
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f16302a;
        public final Map b;
        public final Map c;
        public final Map d;

        public Builder() {
            this.f16302a = new HashMap();
            this.b = new HashMap();
            this.c = new HashMap();
            this.d = new HashMap();
        }

        public SerializationRegistry e() {
            return new SerializationRegistry(this);
        }

        public Builder f(KeyParser keyParser) throws GeneralSecurityException {
            ParserIndex parserIndex = new ParserIndex(keyParser.c(), keyParser.b());
            if (this.b.containsKey(parserIndex)) {
                KeyParser keyParser2 = (KeyParser) this.b.get(parserIndex);
                if (!keyParser2.equals(keyParser) || !keyParser.equals(keyParser2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + parserIndex);
                }
            } else {
                this.b.put(parserIndex, keyParser);
            }
            return this;
        }

        public Builder g(KeySerializer keySerializer) throws GeneralSecurityException {
            SerializerIndex serializerIndex = new SerializerIndex(keySerializer.b(), keySerializer.c());
            if (this.f16302a.containsKey(serializerIndex)) {
                KeySerializer keySerializer2 = (KeySerializer) this.f16302a.get(serializerIndex);
                if (!keySerializer2.equals(keySerializer) || !keySerializer.equals(keySerializer2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + serializerIndex);
                }
            } else {
                this.f16302a.put(serializerIndex, keySerializer);
            }
            return this;
        }

        public Builder h(ParametersParser parametersParser) throws GeneralSecurityException {
            ParserIndex parserIndex = new ParserIndex(parametersParser.c(), parametersParser.b());
            if (this.d.containsKey(parserIndex)) {
                ParametersParser parametersParser2 = (ParametersParser) this.d.get(parserIndex);
                if (!parametersParser2.equals(parametersParser) || !parametersParser.equals(parametersParser2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + parserIndex);
                }
            } else {
                this.d.put(parserIndex, parametersParser);
            }
            return this;
        }

        public Builder i(ParametersSerializer parametersSerializer) throws GeneralSecurityException {
            SerializerIndex serializerIndex = new SerializerIndex(parametersSerializer.b(), parametersSerializer.c());
            if (this.c.containsKey(serializerIndex)) {
                ParametersSerializer parametersSerializer2 = (ParametersSerializer) this.c.get(serializerIndex);
                if (!parametersSerializer2.equals(parametersSerializer) || !parametersSerializer.equals(parametersSerializer2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + serializerIndex);
                }
            } else {
                this.c.put(serializerIndex, parametersSerializer);
            }
            return this;
        }

        public Builder(SerializationRegistry serializationRegistry) {
            this.f16302a = new HashMap(serializationRegistry.f16301a);
            this.b = new HashMap(serializationRegistry.b);
            this.c = new HashMap(serializationRegistry.c);
            this.d = new HashMap(serializationRegistry.d);
        }
    }
}
