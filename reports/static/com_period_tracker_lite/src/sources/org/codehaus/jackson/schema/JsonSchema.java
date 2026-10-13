package org.codehaus.jackson.schema;

import com.period.tracker.container.Exercise;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.annotate.JsonCreator;
import org.codehaus.jackson.annotate.JsonValue;
import org.codehaus.jackson.node.JsonNodeFactory;
import org.codehaus.jackson.node.ObjectNode;

/* JADX INFO: loaded from: classes5.dex */
public class JsonSchema {
    private final ObjectNode schema;

    @JsonCreator
    public JsonSchema(ObjectNode objectNode) {
        this.schema = objectNode;
    }

    @JsonValue
    public ObjectNode getSchemaNode() {
        return this.schema;
    }

    public String toString() {
        return this.schema.toString();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof JsonSchema)) {
            return false;
        }
        JsonSchema jsonSchema = (JsonSchema) obj;
        ObjectNode objectNode = this.schema;
        if (objectNode == null) {
            return jsonSchema.schema == null;
        }
        return objectNode.equals(jsonSchema.schema);
    }

    public static JsonNode getDefaultSchemaNode() {
        ObjectNode objectNode = JsonNodeFactory.instance.objectNode();
        objectNode.put(Exercise.TYPE_KEY, "any");
        return objectNode;
    }
}
