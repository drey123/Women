package org.codehaus.jackson.node;

import java.io.IOException;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ValueNode extends BaseJsonNode {
    @Override // org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public abstract JsonToken asToken();

    @Override // org.codehaus.jackson.JsonNode
    public boolean isValueNode() {
        return true;
    }

    protected ValueNode() {
    }

    @Override // org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.map.JsonSerializableWithType
    public void serializeWithType(JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        typeSerializer.writeTypePrefixForScalar(this, jsonGenerator);
        serialize(jsonGenerator, serializerProvider);
        typeSerializer.writeTypeSuffixForScalar(this, jsonGenerator);
    }

    @Override // org.codehaus.jackson.JsonNode
    public JsonNode path(String str) {
        return MissingNode.getInstance();
    }

    @Override // org.codehaus.jackson.JsonNode
    public JsonNode path(int i) {
        return MissingNode.getInstance();
    }

    @Override // org.codehaus.jackson.JsonNode
    public String toString() {
        return getValueAsText();
    }
}
