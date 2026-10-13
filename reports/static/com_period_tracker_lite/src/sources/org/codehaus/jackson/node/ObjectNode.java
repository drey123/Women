package org.codehaus.jackson.node;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;

/* JADX INFO: loaded from: classes5.dex */
public class ObjectNode extends ContainerNode {
    protected LinkedHashMap<String, JsonNode> _children;

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.JsonNode
    public JsonNode get(int i) {
        return null;
    }

    @Override // org.codehaus.jackson.JsonNode
    public boolean isObject() {
        return true;
    }

    public ObjectNode(JsonNodeFactory jsonNodeFactory) {
        super(jsonNodeFactory);
        this._children = null;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public JsonToken asToken() {
        return JsonToken.START_OBJECT;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.JsonNode
    public int size() {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap == null) {
            return 0;
        }
        return linkedHashMap.size();
    }

    @Override // org.codehaus.jackson.JsonNode
    public Iterator<JsonNode> getElements() {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        return linkedHashMap == null ? ContainerNode.NoNodesIterator.instance() : linkedHashMap.values().iterator();
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.JsonNode
    public JsonNode get(String str) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            return linkedHashMap.get(str);
        }
        return null;
    }

    @Override // org.codehaus.jackson.JsonNode
    public Iterator<String> getFieldNames() {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        return linkedHashMap == null ? ContainerNode.NoStringsIterator.instance() : linkedHashMap.keySet().iterator();
    }

    @Override // org.codehaus.jackson.JsonNode
    public JsonNode path(int i) {
        return MissingNode.getInstance();
    }

    @Override // org.codehaus.jackson.JsonNode
    public JsonNode path(String str) {
        JsonNode jsonNode;
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        return (linkedHashMap == null || (jsonNode = linkedHashMap.get(str)) == null) ? MissingNode.getInstance() : jsonNode;
    }

    @Override // org.codehaus.jackson.JsonNode
    public Iterator<Map.Entry<String, JsonNode>> getFields() {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap == null) {
            return NoFieldsIterator.instance;
        }
        return linkedHashMap.entrySet().iterator();
    }

    @Override // org.codehaus.jackson.JsonNode
    public ObjectNode with(String str) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap == null) {
            this._children = new LinkedHashMap<>();
        } else {
            JsonNode jsonNode = linkedHashMap.get(str);
            if (jsonNode != null) {
                if (jsonNode instanceof ObjectNode) {
                    return (ObjectNode) jsonNode;
                }
                throw new UnsupportedOperationException("Property '" + str + "' has value that is not of type ObjectNode (but " + jsonNode.getClass().getName() + ")");
            }
        }
        ObjectNode objectNode = objectNode();
        this._children.put(str, objectNode);
        return objectNode;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public JsonNode findValue(String str) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap == null) {
            return null;
        }
        for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
            if (str.equals(entry.getKey())) {
                return entry.getValue();
            }
            JsonNode jsonNodeFindValue = entry.getValue().findValue(str);
            if (jsonNodeFindValue != null) {
                return jsonNodeFindValue;
            }
        }
        return null;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public List<JsonNode> findValues(String str, List<JsonNode> list) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
                if (str.equals(entry.getKey())) {
                    if (list == null) {
                        list = new ArrayList<>();
                    }
                    list.add(entry.getValue());
                } else {
                    list = entry.getValue().findValues(str, list);
                }
            }
        }
        return list;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public List<String> findValuesAsText(String str, List<String> list) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
                if (str.equals(entry.getKey())) {
                    if (list == null) {
                        list = new ArrayList<>();
                    }
                    list.add(entry.getValue().getValueAsText());
                } else {
                    list = entry.getValue().findValuesAsText(str, list);
                }
            }
        }
        return list;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public ObjectNode findParent(String str) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap == null) {
            return null;
        }
        for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
            if (str.equals(entry.getKey())) {
                return this;
            }
            JsonNode jsonNodeFindParent = entry.getValue().findParent(str);
            if (jsonNodeFindParent != null) {
                return (ObjectNode) jsonNodeFindParent;
            }
        }
        return null;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public List<JsonNode> findParents(String str, List<JsonNode> list) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
                if (str.equals(entry.getKey())) {
                    if (list == null) {
                        list = new ArrayList<>();
                    }
                    list.add(this);
                } else {
                    list = entry.getValue().findParents(str, list);
                }
            }
        }
        return list;
    }

    @Override // org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.map.JsonSerializable
    public final void serialize(JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        jsonGenerator.writeStartObject();
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
                jsonGenerator.writeFieldName(entry.getKey());
                ((BaseJsonNode) entry.getValue()).serialize(jsonGenerator, serializerProvider);
            }
        }
        jsonGenerator.writeEndObject();
    }

    @Override // org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.map.JsonSerializableWithType
    public void serializeWithType(JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        typeSerializer.writeTypePrefixForObject(this, jsonGenerator);
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
                jsonGenerator.writeFieldName(entry.getKey());
                ((BaseJsonNode) entry.getValue()).serialize(jsonGenerator, serializerProvider);
            }
        }
        typeSerializer.writeTypeSuffixForObject(this, jsonGenerator);
    }

    public JsonNode put(String str, JsonNode jsonNode) {
        if (jsonNode == null) {
            jsonNode = nullNode();
        }
        return _put(str, jsonNode);
    }

    public JsonNode remove(String str) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            return linkedHashMap.remove(str);
        }
        return null;
    }

    public ObjectNode remove(Collection<String> collection) {
        if (this._children != null) {
            Iterator<String> it = collection.iterator();
            while (it.hasNext()) {
                this._children.remove(it.next());
            }
        }
        return this;
    }

    @Override // org.codehaus.jackson.node.ContainerNode
    public ObjectNode removeAll() {
        this._children = null;
        return this;
    }

    public JsonNode putAll(Map<String, JsonNode> map) {
        if (this._children == null) {
            this._children = new LinkedHashMap<>(map);
            return this;
        }
        for (Map.Entry<String, JsonNode> entry : map.entrySet()) {
            JsonNode value = entry.getValue();
            if (value == null) {
                value = nullNode();
            }
            this._children.put(entry.getKey(), value);
        }
        return this;
    }

    public JsonNode putAll(ObjectNode objectNode) {
        int size = objectNode.size();
        if (size > 0) {
            LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap<>(size);
                this._children = linkedHashMap;
            }
            objectNode.putContentsTo(linkedHashMap);
        }
        return this;
    }

    public ObjectNode retain(Collection<String> collection) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            Iterator<Map.Entry<String, JsonNode>> it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                if (!collection.contains(it.next().getKey())) {
                    it.remove();
                }
            }
        }
        return this;
    }

    public ObjectNode retain(String... strArr) {
        return retain(Arrays.asList(strArr));
    }

    public ArrayNode putArray(String str) {
        ArrayNode arrayNode = arrayNode();
        _put(str, arrayNode);
        return arrayNode;
    }

    public ObjectNode putObject(String str) {
        ObjectNode objectNode = objectNode();
        _put(str, objectNode);
        return objectNode;
    }

    public void putPOJO(String str, Object obj) {
        _put(str, POJONode(obj));
    }

    public void putNull(String str) {
        _put(str, nullNode());
    }

    public void put(String str, int i) {
        _put(str, numberNode(i));
    }

    public void put(String str, long j) {
        _put(str, numberNode(j));
    }

    public void put(String str, float f) {
        _put(str, numberNode(f));
    }

    public void put(String str, double d) {
        _put(str, numberNode(d));
    }

    public void put(String str, BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            putNull(str);
        } else {
            _put(str, numberNode(bigDecimal));
        }
    }

    public void put(String str, String str2) {
        if (str2 == null) {
            putNull(str);
        } else {
            _put(str, textNode(str2));
        }
    }

    public void put(String str, boolean z) {
        _put(str, booleanNode(z));
    }

    public void put(String str, byte[] bArr) {
        if (bArr == null) {
            putNull(str);
        } else {
            _put(str, binaryNode(bArr));
        }
    }

    protected void putContentsTo(Map<String, JsonNode> map) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
                map.put(entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // org.codehaus.jackson.JsonNode
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        ObjectNode objectNode = (ObjectNode) obj;
        if (objectNode.size() != size()) {
            return false;
        }
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
                String key = entry.getKey();
                JsonNode value = entry.getValue();
                JsonNode jsonNode = objectNode.get(key);
                if (jsonNode == null || !jsonNode.equals(value)) {
                    return false;
                }
            }
        }
        return true;
    }

    public int hashCode() {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap == null) {
            return -1;
        }
        return linkedHashMap.hashCode();
    }

    @Override // org.codehaus.jackson.JsonNode
    public String toString() {
        StringBuilder sb = new StringBuilder((size() << 4) + 32);
        sb.append("{");
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap != null) {
            int i = 0;
            for (Map.Entry<String, JsonNode> entry : linkedHashMap.entrySet()) {
                if (i > 0) {
                    sb.append(",");
                }
                i++;
                TextNode.appendQuoted(sb, entry.getKey());
                sb.append(':');
                sb.append(entry.getValue().toString());
            }
        }
        sb.append("}");
        return sb.toString();
    }

    private final JsonNode _put(String str, JsonNode jsonNode) {
        LinkedHashMap<String, JsonNode> linkedHashMap = this._children;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap<>();
            this._children = linkedHashMap;
        }
        return linkedHashMap.put(str, jsonNode);
    }

    protected static class NoFieldsIterator implements Iterator<Map.Entry<String, JsonNode>> {
        static final NoFieldsIterator instance = new NoFieldsIterator();

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        private NoFieldsIterator() {
        }

        @Override // java.util.Iterator
        public Map.Entry<String, JsonNode> next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new IllegalStateException();
        }
    }
}
