package org.codehaus.jackson.map.deser;

import java.io.IOException;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.JsonMappingException;

/* JADX INFO: loaded from: classes5.dex */
public class ThrowableDeserializer extends BeanDeserializer {
    protected static final String PROP_NAME_MESSAGE = "message";

    public ThrowableDeserializer(BeanDeserializer beanDeserializer) {
        super(beanDeserializer);
    }

    @Override // org.codehaus.jackson.map.deser.BeanDeserializer
    public Object deserializeFromObject(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (this._propertyBasedCreator != null) {
            return _deserializeUsingPropertyBased(jsonParser, deserializationContext);
        }
        if (this._delegatingCreator != null) {
            return this._delegatingCreator.deserialize(jsonParser, deserializationContext);
        }
        if (this._beanType.isAbstract()) {
            throw JsonMappingException.from(jsonParser, "Can not instantiate abstract type " + this._beanType + " (need to add/enable type information?)");
        }
        if (this._stringCreator == null) {
            throw new JsonMappingException("Can not deserialize Throwable of type " + this._beanType + " without having either single-String-arg constructor; or explicit @JsonCreator");
        }
        int i = 0;
        Object objConstruct = null;
        Object[] objArr = null;
        while (jsonParser.getCurrentToken() != JsonToken.END_OBJECT) {
            String currentName = jsonParser.getCurrentName();
            SettableBeanProperty settableBeanPropertyFind = this._beanProperties.find(currentName);
            jsonParser.nextToken();
            if (settableBeanPropertyFind != null) {
                if (objConstruct != null) {
                    settableBeanPropertyFind.deserializeAndSet(jsonParser, deserializationContext, objConstruct);
                } else {
                    if (objArr == null) {
                        int size = this._beanProperties.size();
                        objArr = new Object[size + size];
                    }
                    int i2 = i + 1;
                    objArr[i] = settableBeanPropertyFind;
                    i += 2;
                    objArr[i2] = settableBeanPropertyFind.deserialize(jsonParser, deserializationContext);
                }
            } else if (PROP_NAME_MESSAGE.equals(currentName)) {
                objConstruct = this._stringCreator.construct(jsonParser.getText());
                if (objArr != null) {
                    for (int i3 = 0; i3 < i; i3 += 2) {
                        ((SettableBeanProperty) objArr[i3]).set(objConstruct, objArr[i3 + 1]);
                    }
                    objArr = null;
                }
            } else if (this._ignorableProps != null && this._ignorableProps.contains(currentName)) {
                jsonParser.skipChildren();
            } else if (this._anySetter != null) {
                this._anySetter.deserializeAndSet(jsonParser, deserializationContext, objConstruct, currentName);
            } else {
                handleUnknownProperty(jsonParser, deserializationContext, objConstruct, currentName);
            }
            jsonParser.nextToken();
        }
        if (objConstruct != null) {
            return objConstruct;
        }
        Object objConstruct2 = this._stringCreator.construct(null);
        if (objArr != null) {
            for (int i4 = 0; i4 < i; i4 += 2) {
                ((SettableBeanProperty) objArr[i4]).set(objConstruct2, objArr[i4 + 1]);
            }
        }
        return objConstruct2;
    }
}
