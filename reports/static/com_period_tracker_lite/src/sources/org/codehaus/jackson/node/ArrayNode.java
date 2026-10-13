package org.codehaus.jackson.node;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;

/* JADX INFO: loaded from: classes5.dex */
public final class ArrayNode extends ContainerNode {
    protected ArrayList<JsonNode> _children;

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.JsonNode
    public JsonNode get(String str) {
        return null;
    }

    @Override // org.codehaus.jackson.JsonNode
    public boolean isArray() {
        return true;
    }

    public ArrayNode(JsonNodeFactory jsonNodeFactory) {
        super(jsonNodeFactory);
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public JsonToken asToken() {
        return JsonToken.START_ARRAY;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.JsonNode
    public int size() {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // org.codehaus.jackson.JsonNode
    public Iterator<JsonNode> getElements() {
        ArrayList<JsonNode> arrayList = this._children;
        return arrayList == null ? ContainerNode.NoNodesIterator.instance() : arrayList.iterator();
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.JsonNode
    public JsonNode get(int i) {
        ArrayList<JsonNode> arrayList;
        if (i < 0 || (arrayList = this._children) == null || i >= arrayList.size()) {
            return null;
        }
        return this._children.get(i);
    }

    @Override // org.codehaus.jackson.JsonNode
    public JsonNode path(String str) {
        return MissingNode.getInstance();
    }

    @Override // org.codehaus.jackson.JsonNode
    public JsonNode path(int i) {
        ArrayList<JsonNode> arrayList;
        if (i >= 0 && (arrayList = this._children) != null && i < arrayList.size()) {
            return this._children.get(i);
        }
        return MissingNode.getInstance();
    }

    @Override // org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.map.JsonSerializable
    public final void serialize(JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        jsonGenerator.writeStartArray();
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList != null) {
            Iterator<JsonNode> it = arrayList.iterator();
            while (it.hasNext()) {
                ((BaseJsonNode) it.next()).writeTo(jsonGenerator);
            }
        }
        jsonGenerator.writeEndArray();
    }

    @Override // org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.map.JsonSerializableWithType
    public void serializeWithType(JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        typeSerializer.writeTypePrefixForArray(this, jsonGenerator);
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList != null) {
            Iterator<JsonNode> it = arrayList.iterator();
            while (it.hasNext()) {
                ((BaseJsonNode) it.next()).writeTo(jsonGenerator);
            }
        }
        typeSerializer.writeTypeSuffixForArray(this, jsonGenerator);
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public JsonNode findValue(String str) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList == null) {
            return null;
        }
        Iterator<JsonNode> it = arrayList.iterator();
        while (it.hasNext()) {
            JsonNode jsonNodeFindValue = it.next().findValue(str);
            if (jsonNodeFindValue != null) {
                return jsonNodeFindValue;
            }
        }
        return null;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public List<JsonNode> findValues(String str, List<JsonNode> list) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList != null) {
            Iterator<JsonNode> it = arrayList.iterator();
            while (it.hasNext()) {
                list = it.next().findValues(str, list);
            }
        }
        return list;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public List<String> findValuesAsText(String str, List<String> list) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList != null) {
            Iterator<JsonNode> it = arrayList.iterator();
            while (it.hasNext()) {
                list = it.next().findValuesAsText(str, list);
            }
        }
        return list;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public ObjectNode findParent(String str) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList == null) {
            return null;
        }
        Iterator<JsonNode> it = arrayList.iterator();
        while (it.hasNext()) {
            JsonNode jsonNodeFindParent = it.next().findParent(str);
            if (jsonNodeFindParent != null) {
                return (ObjectNode) jsonNodeFindParent;
            }
        }
        return null;
    }

    @Override // org.codehaus.jackson.node.ContainerNode, org.codehaus.jackson.node.BaseJsonNode, org.codehaus.jackson.JsonNode
    public List<JsonNode> findParents(String str, List<JsonNode> list) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList != null) {
            Iterator<JsonNode> it = arrayList.iterator();
            while (it.hasNext()) {
                list = it.next().findParents(str, list);
            }
        }
        return list;
    }

    public JsonNode set(int i, JsonNode jsonNode) {
        if (jsonNode == null) {
            jsonNode = nullNode();
        }
        return _set(i, jsonNode);
    }

    public void add(JsonNode jsonNode) {
        if (jsonNode == null) {
            jsonNode = nullNode();
        }
        _add(jsonNode);
    }

    public JsonNode addAll(ArrayNode arrayNode) {
        int size = arrayNode.size();
        if (size > 0) {
            ArrayList<JsonNode> arrayList = this._children;
            if (arrayList == null) {
                arrayList = new ArrayList<>(size + 2);
                this._children = arrayList;
            }
            arrayNode.addContentsTo(arrayList);
        }
        return this;
    }

    public JsonNode addAll(Collection<JsonNode> collection) {
        if (collection.size() > 0) {
            ArrayList<JsonNode> arrayList = this._children;
            if (arrayList == null) {
                this._children = new ArrayList<>(collection);
                return this;
            }
            arrayList.addAll(collection);
        }
        return this;
    }

    public void insert(int i, JsonNode jsonNode) {
        if (jsonNode == null) {
            jsonNode = nullNode();
        }
        _insert(i, jsonNode);
    }

    public JsonNode remove(int i) {
        ArrayList<JsonNode> arrayList;
        if (i < 0 || (arrayList = this._children) == null || i >= arrayList.size()) {
            return null;
        }
        return this._children.remove(i);
    }

    @Override // org.codehaus.jackson.node.ContainerNode
    public ArrayNode removeAll() {
        this._children = null;
        return this;
    }

    public ArrayNode addArray() {
        ArrayNode arrayNode = arrayNode();
        _add(arrayNode);
        return arrayNode;
    }

    public ObjectNode addObject() {
        ObjectNode objectNode = objectNode();
        _add(objectNode);
        return objectNode;
    }

    public void addPOJO(Object obj) {
        if (obj == null) {
            addNull();
        } else {
            _add(POJONode(obj));
        }
    }

    public void addNull() {
        _add(nullNode());
    }

    public void add(int i) {
        _add(numberNode(i));
    }

    public void add(long j) {
        _add(numberNode(j));
    }

    public void add(float f) {
        _add(numberNode(f));
    }

    public void add(double d) {
        _add(numberNode(d));
    }

    public void add(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            addNull();
        } else {
            _add(numberNode(bigDecimal));
        }
    }

    public void add(String str) {
        if (str == null) {
            addNull();
        } else {
            _add(textNode(str));
        }
    }

    public void add(boolean z) {
        _add(booleanNode(z));
    }

    public void add(byte[] bArr) {
        if (bArr == null) {
            addNull();
        } else {
            _add(binaryNode(bArr));
        }
    }

    public ArrayNode insertArray(int i) {
        ArrayNode arrayNode = arrayNode();
        _insert(i, arrayNode);
        return arrayNode;
    }

    public ObjectNode insertObject(int i) {
        ObjectNode objectNode = objectNode();
        _insert(i, objectNode);
        return objectNode;
    }

    public void insertPOJO(int i, Object obj) {
        if (obj == null) {
            insertNull(i);
        } else {
            _insert(i, POJONode(obj));
        }
    }

    public void insertNull(int i) {
        _insert(i, nullNode());
    }

    public void insert(int i, int i2) {
        _insert(i, numberNode(i2));
    }

    public void insert(int i, long j) {
        _insert(i, numberNode(j));
    }

    public void insert(int i, float f) {
        _insert(i, numberNode(f));
    }

    public void insert(int i, double d) {
        _insert(i, numberNode(d));
    }

    public void insert(int i, BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            insertNull(i);
        } else {
            _insert(i, numberNode(bigDecimal));
        }
    }

    public void insert(int i, String str) {
        if (str == null) {
            insertNull(i);
        } else {
            _insert(i, textNode(str));
        }
    }

    public void insert(int i, boolean z) {
        _insert(i, booleanNode(z));
    }

    public void insert(int i, byte[] bArr) {
        if (bArr == null) {
            insertNull(i);
        } else {
            _insert(i, binaryNode(bArr));
        }
    }

    protected void addContentsTo(List<JsonNode> list) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList != null) {
            Iterator<JsonNode> it = arrayList.iterator();
            while (it.hasNext()) {
                list.add(it.next());
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
        ArrayNode arrayNode = (ArrayNode) obj;
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList == null || arrayList.size() == 0) {
            return arrayNode.size() == 0;
        }
        return arrayNode._sameChildren(this._children);
    }

    public int hashCode() {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList == null) {
            return 1;
        }
        int size = arrayList.size();
        for (JsonNode jsonNode : this._children) {
            if (jsonNode != null) {
                size ^= jsonNode.hashCode();
            }
        }
        return size;
    }

    @Override // org.codehaus.jackson.JsonNode
    public String toString() {
        StringBuilder sb = new StringBuilder((size() << 4) + 16);
        sb.append('[');
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(this._children.get(i).toString());
            }
        }
        sb.append(']');
        return sb.toString();
    }

    public JsonNode _set(int i, JsonNode jsonNode) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList == null || i < 0 || i >= arrayList.size()) {
            throw new IndexOutOfBoundsException("Illegal index " + i + ", array size " + size());
        }
        return this._children.set(i, jsonNode);
    }

    private void _add(JsonNode jsonNode) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this._children = arrayList;
        }
        arrayList.add(jsonNode);
    }

    private void _insert(int i, JsonNode jsonNode) {
        ArrayList<JsonNode> arrayList = this._children;
        if (arrayList == null) {
            ArrayList<JsonNode> arrayList2 = new ArrayList<>();
            this._children = arrayList2;
            arrayList2.add(jsonNode);
        } else {
            if (i < 0) {
                arrayList.add(0, jsonNode);
                return;
            }
            int size = arrayList.size();
            ArrayList<JsonNode> arrayList3 = this._children;
            if (i >= size) {
                arrayList3.add(jsonNode);
            } else {
                arrayList3.add(i, jsonNode);
            }
        }
    }

    private boolean _sameChildren(ArrayList<JsonNode> arrayList) {
        int size = arrayList.size();
        if (size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!this._children.get(i).equals(arrayList.get(i))) {
                return false;
            }
        }
        return true;
    }
}
