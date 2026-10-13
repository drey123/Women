package com.google.protobuf;

import defpackage.az4;
import defpackage.cg6;
import defpackage.dg6;
import defpackage.eg6;
import defpackage.rw3;
import defpackage.tz8;
import defpackage.vq3;
import defpackage.x47;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {
    private static final int DEFAULT_FIELD_MAP_ARRAY_SIZE = 16;
    private static final d0 DEFAULT_INSTANCE = new d0(true);
    private final tz8 fields;
    private boolean hasLazyField;
    private boolean isImmutable;

    private d0() {
        this.fields = tz8.newFieldMap(16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends e0> tz8 cloneAllFieldsMap(tz8 tz8Var, boolean z) {
        tz8 tz8VarNewFieldMap = tz8.newFieldMap(16);
        for (int i = 0; i < tz8Var.getNumArrayEntries(); i++) {
            cloneFieldEntry(tz8VarNewFieldMap, tz8Var.getArrayEntryAt(i), z);
        }
        Iterator<Map.Entry<Comparable<Object>, Object>> it = tz8Var.getOverflowEntries().iterator();
        while (it.hasNext()) {
            cloneFieldEntry(tz8VarNewFieldMap, it.next(), z);
        }
        return tz8VarNewFieldMap;
    }

    private static <T extends e0> void cloneFieldEntry(Map<T, Object> map, Map.Entry<T, Object> entry, boolean z) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof l0) {
            map.put(key, ((l0) value).getValue());
        } else if (z && (value instanceof List)) {
            map.put(key, new ArrayList((List) value));
        } else {
            map.put(key, value);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object cloneIfMutable(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int computeElementSize(r1.a aVar, int i, Object obj) {
        int iComputeTagSize = CodedOutputStream.computeTagSize(i);
        if (aVar == r1.a.GROUP) {
            iComputeTagSize *= 2;
        }
        return computeElementSizeNoTag(aVar, obj) + iComputeTagSize;
    }

    public static int computeElementSizeNoTag(r1.a aVar, Object obj) {
        switch (c0.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.ordinal()]) {
            case 1:
                return CodedOutputStream.computeDoubleSizeNoTag(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.computeFloatSizeNoTag(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.computeInt64SizeNoTag(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.computeUInt64SizeNoTag(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.computeInt32SizeNoTag(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.computeFixed64SizeNoTag(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.computeFixed32SizeNoTag(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.computeBoolSizeNoTag(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.computeGroupSizeNoTag((dg6) obj);
            case 10:
                return obj instanceof l0 ? CodedOutputStream.computeLazyFieldSizeNoTag((l0) obj) : CodedOutputStream.computeMessageSizeNoTag((dg6) obj);
            case 11:
                return obj instanceof h ? CodedOutputStream.computeBytesSizeNoTag((h) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj);
            case 12:
                return obj instanceof h ? CodedOutputStream.computeBytesSizeNoTag((h) obj) : CodedOutputStream.computeByteArraySizeNoTag((byte[]) obj);
            case 13:
                return CodedOutputStream.computeUInt32SizeNoTag(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.computeSFixed32SizeNoTag(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.computeSFixed64SizeNoTag(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.computeSInt32SizeNoTag(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.computeSInt64SizeNoTag(((Long) obj).longValue());
            case 18:
                return obj instanceof az4 ? CodedOutputStream.computeEnumSizeNoTag(((az4) obj).getNumber()) : CodedOutputStream.computeEnumSizeNoTag(((Integer) obj).intValue());
            default:
                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static int computeFieldSize(e0 e0Var, Object obj) {
        r1.a liteType = e0Var.getLiteType();
        int number = e0Var.getNumber();
        if (!e0Var.isRepeated()) {
            return computeElementSize(liteType, number, obj);
        }
        List list = (List) obj;
        int iComputeElementSize = 0;
        if (!e0Var.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iComputeElementSize += computeElementSize(liteType, number, it.next());
            }
            return iComputeElementSize;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iComputeElementSize += computeElementSizeNoTag(liteType, it2.next());
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iComputeElementSize) + CodedOutputStream.computeTagSize(number) + iComputeElementSize;
    }

    public static <T extends e0> d0 emptySet() {
        return DEFAULT_INSTANCE;
    }

    private int getMessageSetSerializedSize(Map.Entry<e0, Object> entry) {
        e0 key = entry.getKey();
        Object value = entry.getValue();
        if (key.getLiteJavaType() != r1.b.MESSAGE || key.isRepeated() || key.isPacked()) {
            return computeFieldSize(key, value);
        }
        return value instanceof l0 ? CodedOutputStream.computeLazyFieldMessageSetExtensionSize(entry.getKey().getNumber(), (l0) value) : CodedOutputStream.computeMessageSetExtensionSize(entry.getKey().getNumber(), (dg6) value);
    }

    public static int getWireFormatForFieldType(r1.a aVar, boolean z) {
        if (z) {
            return 2;
        }
        return aVar.getWireType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends e0> boolean isInitialized(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.getLiteJavaType() != r1.b.MESSAGE) {
            return true;
        }
        if (!key.isRepeated()) {
            return isMessageFieldValueInitialized(entry.getValue());
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!isMessageFieldValueInitialized(it.next())) {
                return false;
            }
        }
        return true;
    }

    private static boolean isMessageFieldValueInitialized(Object obj) {
        if (obj instanceof eg6) {
            return ((eg6) obj).isInitialized();
        }
        if (obj instanceof l0) {
            return true;
        }
        xv0.q("Wrong object type used with protocol message reflection.");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isValidType(r1.a aVar, Object obj) {
        k0.checkNotNull(obj);
        switch (c0.$SwitchMap$com$google$protobuf$WireFormat$JavaType[aVar.getJavaType().ordinal()]) {
            case 1:
                return obj instanceof Integer;
            case 2:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                return (obj instanceof h) || (obj instanceof byte[]);
            case 8:
                return (obj instanceof Integer) || (obj instanceof az4);
            case 9:
                return (obj instanceof dg6) || (obj instanceof l0);
            default:
                return false;
        }
    }

    private void mergeFromField(Map.Entry<e0, Object> entry) {
        e0 key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof l0) {
            value = ((l0) value).getValue();
        }
        if (key.isRepeated()) {
            Object field = getField(key);
            if (field == null) {
                field = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) field).add(cloneIfMutable(it.next()));
            }
            this.fields.put((Comparable<Object>) key, field);
            return;
        }
        if (key.getLiteJavaType() != r1.b.MESSAGE) {
            this.fields.put((Comparable<Object>) key, cloneIfMutable(value));
            return;
        }
        Object field2 = getField(key);
        if (field2 == null) {
            this.fields.put((Comparable<Object>) key, cloneIfMutable(value));
        } else {
            this.fields.put((Comparable<Object>) key, (Object) key.internalMergeFrom(((dg6) field2).toBuilder(), (dg6) value).build());
        }
    }

    public static <T extends e0> a newBuilder() {
        return new a((c0) null);
    }

    public static <T extends e0> d0 newFieldSet() {
        return new d0();
    }

    public static Object readPrimitiveField(j jVar, r1.a aVar, boolean z) {
        return z ? r1.readPrimitiveField(jVar, aVar, r1.c.STRICT) : r1.readPrimitiveField(jVar, aVar, r1.c.LOOSE);
    }

    private void verifyType(e0 e0Var, Object obj) {
        if (isValidType(e0Var.getLiteType(), obj)) {
            return;
        }
        vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(e0Var.getNumber()), e0Var.getLiteType().getJavaType(), obj.getClass().getName()});
    }

    public static void writeElement(CodedOutputStream codedOutputStream, r1.a aVar, int i, Object obj) {
        if (aVar == r1.a.GROUP) {
            codedOutputStream.writeGroup(i, (dg6) obj);
        } else {
            codedOutputStream.writeTag(i, getWireFormatForFieldType(aVar, false));
            writeElementNoTag(codedOutputStream, aVar, obj);
        }
    }

    public static void writeElementNoTag(CodedOutputStream codedOutputStream, r1.a aVar, Object obj) {
        switch (c0.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.ordinal()]) {
            case 1:
                codedOutputStream.writeDoubleNoTag(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.writeFloatNoTag(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.writeInt64NoTag(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.writeUInt64NoTag(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.writeInt32NoTag(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.writeFixed64NoTag(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.writeFixed32NoTag(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.writeBoolNoTag(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.writeGroupNoTag((dg6) obj);
                break;
            case 10:
                codedOutputStream.writeMessageNoTag((dg6) obj);
                break;
            case 11:
                if (!(obj instanceof h)) {
                    codedOutputStream.writeStringNoTag((String) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((h) obj);
                }
                break;
            case 12:
                if (!(obj instanceof h)) {
                    codedOutputStream.writeByteArrayNoTag((byte[]) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((h) obj);
                }
                break;
            case 13:
                codedOutputStream.writeUInt32NoTag(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.writeSFixed32NoTag(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.writeSFixed64NoTag(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.writeSInt32NoTag(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.writeSInt64NoTag(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof az4)) {
                    codedOutputStream.writeEnumNoTag(((Integer) obj).intValue());
                } else {
                    codedOutputStream.writeEnumNoTag(((az4) obj).getNumber());
                }
                break;
        }
    }

    public static void writeField(e0 e0Var, Object obj, CodedOutputStream codedOutputStream) {
        r1.a liteType = e0Var.getLiteType();
        int number = e0Var.getNumber();
        if (!e0Var.isRepeated()) {
            if (obj instanceof l0) {
                writeElement(codedOutputStream, liteType, number, ((l0) obj).getValue());
                return;
            } else {
                writeElement(codedOutputStream, liteType, number, obj);
                return;
            }
        }
        List list = (List) obj;
        if (!e0Var.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                writeElement(codedOutputStream, liteType, number, it.next());
            }
        } else {
            if (list.isEmpty()) {
                return;
            }
            codedOutputStream.writeTag(number, 2);
            Iterator it2 = list.iterator();
            int iComputeElementSizeNoTag = 0;
            while (it2.hasNext()) {
                iComputeElementSizeNoTag += computeElementSizeNoTag(liteType, it2.next());
            }
            codedOutputStream.writeUInt32NoTag(iComputeElementSizeNoTag);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                writeElementNoTag(codedOutputStream, liteType, it3.next());
            }
        }
    }

    private void writeMessageSetTo(Map.Entry<e0, Object> entry, CodedOutputStream codedOutputStream) {
        e0 key = entry.getKey();
        if (key.getLiteJavaType() != r1.b.MESSAGE || key.isRepeated() || key.isPacked()) {
            writeField(key, entry.getValue(), codedOutputStream);
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof l0)) {
            codedOutputStream.writeMessageSetExtension(entry.getKey().getNumber(), (dg6) value);
        } else {
            codedOutputStream.writeRawMessageSetExtension(entry.getKey().getNumber(), ((l0) value).toByteString());
        }
    }

    public void addRepeatedField(e0 e0Var, Object obj) {
        List arrayList;
        if (!e0Var.isRepeated()) {
            xv0.q("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        verifyType(e0Var, obj);
        Object field = getField(e0Var);
        if (field == null) {
            arrayList = new ArrayList();
            this.fields.put((Comparable<Object>) e0Var, (Object) arrayList);
        } else {
            arrayList = (List) field;
        }
        arrayList.add(obj);
    }

    public void clear() {
        this.fields.clear();
        this.hasLazyField = false;
    }

    public void clearField(e0 e0Var) {
        this.fields.remove(e0Var);
        if (this.fields.isEmpty()) {
            this.hasLazyField = false;
        }
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public d0 m42clone() {
        tz8 tz8Var;
        d0 d0VarNewFieldSet = newFieldSet();
        int i = 0;
        while (true) {
            int numArrayEntries = this.fields.getNumArrayEntries();
            tz8Var = this.fields;
            if (i >= numArrayEntries) {
                break;
            }
            Map.Entry<Comparable<Object>, Object> arrayEntryAt = tz8Var.getArrayEntryAt(i);
            d0VarNewFieldSet.setField((e0) arrayEntryAt.getKey(), arrayEntryAt.getValue());
            i++;
        }
        for (Map.Entry<Comparable<Object>, Object> entry : tz8Var.getOverflowEntries()) {
            d0VarNewFieldSet.setField((e0) entry.getKey(), entry.getValue());
        }
        d0VarNewFieldSet.hasLazyField = this.hasLazyField;
        return d0VarNewFieldSet;
    }

    public Iterator<Map.Entry<e0, Object>> descendingIterator() {
        boolean z = this.hasLazyField;
        tz8 tz8Var = this.fields;
        return z ? new l0.b(tz8Var.descendingEntrySet().iterator()) : tz8Var.descendingEntrySet().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return this.fields.equals(((d0) obj).fields);
        }
        return false;
    }

    public Map<e0, Object> getAllFields() {
        boolean z = this.hasLazyField;
        tz8 tz8Var = this.fields;
        if (!z) {
            boolean zIsImmutable = tz8Var.isImmutable();
            tz8 tz8Var2 = this.fields;
            return zIsImmutable ? tz8Var2 : Collections.unmodifiableMap(tz8Var2);
        }
        tz8 tz8VarCloneAllFieldsMap = cloneAllFieldsMap(tz8Var, false);
        if (this.fields.isImmutable()) {
            tz8VarCloneAllFieldsMap.makeImmutable();
        }
        return tz8VarCloneAllFieldsMap;
    }

    public Object getField(e0 e0Var) {
        Object obj = this.fields.get(e0Var);
        return obj instanceof l0 ? ((l0) obj).getValue() : obj;
    }

    public Object getRepeatedField(e0 e0Var, int i) {
        if (!e0Var.isRepeated()) {
            xv0.q("getRepeatedField() can only be called on repeated fields.");
            return null;
        }
        Object field = getField(e0Var);
        if (field != null) {
            return ((List) field).get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int getRepeatedFieldCount(e0 e0Var) {
        if (!e0Var.isRepeated()) {
            xv0.q("getRepeatedField() can only be called on repeated fields.");
            return 0;
        }
        Object field = getField(e0Var);
        if (field == null) {
            return 0;
        }
        return ((List) field).size();
    }

    public int getSerializedSize() {
        tz8 tz8Var;
        int i = 0;
        int iComputeFieldSize = 0;
        while (true) {
            int numArrayEntries = this.fields.getNumArrayEntries();
            tz8Var = this.fields;
            if (i >= numArrayEntries) {
                break;
            }
            Map.Entry<Comparable<Object>, Object> arrayEntryAt = tz8Var.getArrayEntryAt(i);
            iComputeFieldSize += computeFieldSize((e0) arrayEntryAt.getKey(), arrayEntryAt.getValue());
            i++;
        }
        for (Map.Entry<Comparable<Object>, Object> entry : tz8Var.getOverflowEntries()) {
            iComputeFieldSize += computeFieldSize((e0) entry.getKey(), entry.getValue());
        }
        return iComputeFieldSize;
    }

    public boolean hasField(e0 e0Var) {
        if (!e0Var.isRepeated()) {
            return this.fields.get(e0Var) != null;
        }
        xv0.q("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public int hashCode() {
        return this.fields.hashCode();
    }

    public boolean isEmpty() {
        return this.fields.isEmpty();
    }

    public boolean isImmutable() {
        return this.isImmutable;
    }

    public Iterator<Map.Entry<e0, Object>> iterator() {
        boolean z = this.hasLazyField;
        tz8 tz8Var = this.fields;
        return z ? new l0.b(tz8Var.entrySet().iterator()) : tz8Var.entrySet().iterator();
    }

    public void makeImmutable() {
        if (this.isImmutable) {
            return;
        }
        int i = 0;
        while (true) {
            int numArrayEntries = this.fields.getNumArrayEntries();
            tz8 tz8Var = this.fields;
            if (i >= numArrayEntries) {
                tz8Var.makeImmutable();
                this.isImmutable = true;
                return;
            } else {
                Map.Entry<Comparable<Object>, Object> arrayEntryAt = tz8Var.getArrayEntryAt(i);
                if (arrayEntryAt.getValue() instanceof GeneratedMessageLite) {
                    ((GeneratedMessageLite) arrayEntryAt.getValue()).makeImmutable();
                }
                i++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void mergeFrom(d0 d0Var) {
        tz8 tz8Var;
        int i = 0;
        while (true) {
            int numArrayEntries = d0Var.fields.getNumArrayEntries();
            tz8Var = d0Var.fields;
            if (i >= numArrayEntries) {
                break;
            }
            mergeFromField(tz8Var.getArrayEntryAt(i));
            i++;
        }
        Iterator<Map.Entry<Comparable<Object>, Object>> it = tz8Var.getOverflowEntries().iterator();
        while (it.hasNext()) {
            mergeFromField(it.next());
        }
    }

    public void setField(e0 e0Var, Object obj) {
        if (!e0Var.isRepeated()) {
            verifyType(e0Var, obj);
        } else {
            if (!(obj instanceof List)) {
                xv0.q("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                verifyType(e0Var, it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof l0) {
            this.hasLazyField = true;
        }
        this.fields.put((Comparable<Object>) e0Var, obj);
    }

    public void setRepeatedField(e0 e0Var, int i, Object obj) {
        if (!e0Var.isRepeated()) {
            xv0.q("getRepeatedField() can only be called on repeated fields.");
            return;
        }
        Object field = getField(e0Var);
        if (field == null) {
            throw new IndexOutOfBoundsException();
        }
        verifyType(e0Var, obj);
        ((List) field).set(i, obj);
    }

    public void writeTo(CodedOutputStream codedOutputStream) {
        tz8 tz8Var;
        int i = 0;
        while (true) {
            int numArrayEntries = this.fields.getNumArrayEntries();
            tz8Var = this.fields;
            if (i >= numArrayEntries) {
                break;
            }
            Map.Entry<Comparable<Object>, Object> arrayEntryAt = tz8Var.getArrayEntryAt(i);
            writeField((e0) arrayEntryAt.getKey(), arrayEntryAt.getValue(), codedOutputStream);
            i++;
        }
        for (Map.Entry<Comparable<Object>, Object> entry : tz8Var.getOverflowEntries()) {
            writeField((e0) entry.getKey(), entry.getValue(), codedOutputStream);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        private tz8 fields;
        private boolean hasLazyField;
        private boolean hasNestedBuilders;
        private boolean isMutable;

        private a() {
            this(tz8.newFieldMap(16));
        }

        private d0 buildImpl(boolean z) {
            if (this.fields.isEmpty()) {
                return d0.emptySet();
            }
            this.isMutable = false;
            tz8 tz8VarCloneAllFieldsMap = this.fields;
            if (this.hasNestedBuilders) {
                tz8VarCloneAllFieldsMap = d0.cloneAllFieldsMap(tz8VarCloneAllFieldsMap, false);
                replaceBuilders(tz8VarCloneAllFieldsMap, z);
            }
            d0 d0Var = new d0(tz8VarCloneAllFieldsMap, null);
            d0Var.hasLazyField = this.hasLazyField;
            return d0Var;
        }

        private void ensureIsMutable() {
            if (this.isMutable) {
                return;
            }
            this.fields = d0.cloneAllFieldsMap(this.fields, true);
            this.isMutable = true;
        }

        public static <T extends e0> a fromFieldSet(d0 d0Var) {
            a aVar = new a(d0.cloneAllFieldsMap(d0Var.fields, true));
            aVar.hasLazyField = d0Var.hasLazyField;
            return aVar;
        }

        private void mergeFromField(Map.Entry<e0, Object> entry) {
            e0 key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof l0) {
                value = ((l0) value).getValue();
            }
            if (key.isRepeated()) {
                List arrayList = (List) getFieldAllowBuilders(key);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.fields.put((Comparable<Object>) key, (Object) arrayList);
                }
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    arrayList.add(d0.cloneIfMutable(it.next()));
                }
                return;
            }
            if (key.getLiteJavaType() != r1.b.MESSAGE) {
                this.fields.put((Comparable<Object>) key, d0.cloneIfMutable(value));
                return;
            }
            Object fieldAllowBuilders = getFieldAllowBuilders(key);
            if (fieldAllowBuilders == null) {
                this.fields.put((Comparable<Object>) key, d0.cloneIfMutable(value));
            } else if (fieldAllowBuilders instanceof cg6) {
                key.internalMergeFrom((cg6) fieldAllowBuilders, (dg6) value);
            } else {
                this.fields.put((Comparable<Object>) key, (Object) key.internalMergeFrom(((dg6) fieldAllowBuilders).toBuilder(), (dg6) value).build());
            }
        }

        private static Object replaceBuilder(Object obj, boolean z) {
            if (!(obj instanceof cg6)) {
                return obj;
            }
            cg6 cg6Var = (cg6) obj;
            return z ? cg6Var.buildPartial() : cg6Var.build();
        }

        private static <T extends e0> Object replaceBuilders(T t, Object obj, boolean z) {
            if (obj == null || t.getLiteJavaType() != r1.b.MESSAGE) {
                return obj;
            }
            if (!t.isRepeated()) {
                return replaceBuilder(obj, z);
            }
            if (!(obj instanceof List)) {
                rw3.v(obj.getClass(), "Repeated field should contains a List but actually contains type: ");
                return null;
            }
            List arrayList = (List) obj;
            for (int i = 0; i < arrayList.size(); i++) {
                Object obj2 = arrayList.get(i);
                Object objReplaceBuilder = replaceBuilder(obj2, z);
                if (objReplaceBuilder != obj2) {
                    if (arrayList == obj) {
                        arrayList = new ArrayList(arrayList);
                    }
                    arrayList.set(i, objReplaceBuilder);
                }
            }
            return arrayList;
        }

        private void verifyType(e0 e0Var, Object obj) {
            if (d0.isValidType(e0Var.getLiteType(), obj)) {
                return;
            }
            if (e0Var.getLiteType().getJavaType() == r1.b.MESSAGE && (obj instanceof cg6)) {
                return;
            }
            vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(e0Var.getNumber()), e0Var.getLiteType().getJavaType(), obj.getClass().getName()});
        }

        public void addRepeatedField(e0 e0Var, Object obj) {
            List arrayList;
            ensureIsMutable();
            if (!e0Var.isRepeated()) {
                xv0.q("addRepeatedField() can only be called on repeated fields.");
                return;
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (obj instanceof cg6);
            verifyType(e0Var, obj);
            Object fieldAllowBuilders = getFieldAllowBuilders(e0Var);
            if (fieldAllowBuilders == null) {
                arrayList = new ArrayList();
                this.fields.put((Comparable<Object>) e0Var, (Object) arrayList);
            } else {
                arrayList = (List) fieldAllowBuilders;
            }
            arrayList.add(obj);
        }

        public d0 build() {
            return buildImpl(false);
        }

        public d0 buildPartial() {
            return buildImpl(true);
        }

        public void clearField(e0 e0Var) {
            ensureIsMutable();
            this.fields.remove(e0Var);
            if (this.fields.isEmpty()) {
                this.hasLazyField = false;
            }
        }

        public Map<e0, Object> getAllFields() {
            boolean z = this.hasLazyField;
            tz8 tz8Var = this.fields;
            if (!z) {
                boolean zIsImmutable = tz8Var.isImmutable();
                tz8 tz8Var2 = this.fields;
                return zIsImmutable ? tz8Var2 : Collections.unmodifiableMap(tz8Var2);
            }
            tz8 tz8VarCloneAllFieldsMap = d0.cloneAllFieldsMap(tz8Var, false);
            if (this.fields.isImmutable()) {
                tz8VarCloneAllFieldsMap.makeImmutable();
                return tz8VarCloneAllFieldsMap;
            }
            replaceBuilders(tz8VarCloneAllFieldsMap, true);
            return tz8VarCloneAllFieldsMap;
        }

        public Object getField(e0 e0Var) {
            return replaceBuilders(e0Var, getFieldAllowBuilders(e0Var), true);
        }

        public Object getFieldAllowBuilders(e0 e0Var) {
            Object obj = this.fields.get(e0Var);
            return obj instanceof l0 ? ((l0) obj).getValue() : obj;
        }

        public Object getRepeatedField(e0 e0Var, int i) {
            if (this.hasNestedBuilders) {
                ensureIsMutable();
            }
            return replaceBuilder(getRepeatedFieldAllowBuilders(e0Var, i), true);
        }

        public Object getRepeatedFieldAllowBuilders(e0 e0Var, int i) {
            if (!e0Var.isRepeated()) {
                xv0.q("getRepeatedField() can only be called on repeated fields.");
                return null;
            }
            Object fieldAllowBuilders = getFieldAllowBuilders(e0Var);
            if (fieldAllowBuilders != null) {
                return ((List) fieldAllowBuilders).get(i);
            }
            throw new IndexOutOfBoundsException();
        }

        public int getRepeatedFieldCount(e0 e0Var) {
            if (!e0Var.isRepeated()) {
                xv0.q("getRepeatedFieldCount() can only be called on repeated fields.");
                return 0;
            }
            Object fieldAllowBuilders = getFieldAllowBuilders(e0Var);
            if (fieldAllowBuilders == null) {
                return 0;
            }
            return ((List) fieldAllowBuilders).size();
        }

        public boolean hasField(e0 e0Var) {
            if (!e0Var.isRepeated()) {
                return this.fields.get(e0Var) != null;
            }
            xv0.q("hasField() can only be called on non-repeated fields.");
            return false;
        }

        public boolean isInitialized() {
            int i = 0;
            while (true) {
                int numArrayEntries = this.fields.getNumArrayEntries();
                tz8 tz8Var = this.fields;
                if (i >= numArrayEntries) {
                    Iterator<Map.Entry<Comparable<Object>, Object>> it = tz8Var.getOverflowEntries().iterator();
                    while (it.hasNext()) {
                        if (!d0.isInitialized(it.next())) {
                            return false;
                        }
                    }
                    return true;
                }
                if (!d0.isInitialized(tz8Var.getArrayEntryAt(i))) {
                    return false;
                }
                i++;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void mergeFrom(d0 d0Var) {
            ensureIsMutable();
            for (int i = 0; i < d0Var.fields.getNumArrayEntries(); i++) {
                mergeFromField(d0Var.fields.getArrayEntryAt(i));
            }
            Iterator<Map.Entry<Comparable<Object>, Object>> it = d0Var.fields.getOverflowEntries().iterator();
            while (it.hasNext()) {
                mergeFromField(it.next());
            }
        }

        public void setField(e0 e0Var, Object obj) {
            ensureIsMutable();
            if (!e0Var.isRepeated()) {
                verifyType(e0Var, obj);
            } else {
                if (!(obj instanceof List)) {
                    xv0.q("Wrong object type used with protocol message reflection.");
                    return;
                }
                ArrayList arrayList = new ArrayList((List) obj);
                for (Object obj2 : arrayList) {
                    verifyType(e0Var, obj2);
                    this.hasNestedBuilders = this.hasNestedBuilders || (obj2 instanceof cg6);
                }
                obj = arrayList;
            }
            if (obj instanceof l0) {
                this.hasLazyField = true;
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (obj instanceof cg6);
            this.fields.put((Comparable<Object>) e0Var, obj);
        }

        public void setRepeatedField(e0 e0Var, int i, Object obj) {
            ensureIsMutable();
            if (!e0Var.isRepeated()) {
                xv0.q("getRepeatedField() can only be called on repeated fields.");
                return;
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (obj instanceof cg6);
            Object fieldAllowBuilders = getFieldAllowBuilders(e0Var);
            if (fieldAllowBuilders == null) {
                throw new IndexOutOfBoundsException();
            }
            verifyType(e0Var, obj);
            ((List) fieldAllowBuilders).set(i, obj);
        }

        public /* synthetic */ a(c0 c0Var) {
            this();
        }

        private a(tz8 tz8Var) {
            this.fields = tz8Var;
            this.isMutable = true;
        }

        private static <T extends e0> void replaceBuilders(Map.Entry<T, Object> entry, boolean z) {
            entry.setValue(replaceBuilders(entry.getKey(), entry.getValue(), z));
        }

        private static <T extends e0> void replaceBuilders(tz8 tz8Var, boolean z) {
            for (int i = 0; i < tz8Var.getNumArrayEntries(); i++) {
                replaceBuilders(tz8Var.getArrayEntryAt(i), z);
            }
            Iterator<Map.Entry<Comparable<Object>, Object>> it = tz8Var.getOverflowEntries().iterator();
            while (it.hasNext()) {
                replaceBuilders(it.next(), z);
            }
        }
    }

    public /* synthetic */ d0(tz8 tz8Var, c0 c0Var) {
        this(tz8Var);
    }

    private d0(boolean z) {
        this(tz8.newFieldMap(0));
        makeImmutable();
    }

    private d0(tz8 tz8Var) {
        this.fields = tz8Var;
        makeImmutable();
    }

    public boolean isInitialized() {
        int i = 0;
        while (true) {
            int numArrayEntries = this.fields.getNumArrayEntries();
            tz8 tz8Var = this.fields;
            if (i < numArrayEntries) {
                if (!isInitialized(tz8Var.getArrayEntryAt(i))) {
                    return false;
                }
                i++;
            } else {
                Iterator<Map.Entry<Comparable<Object>, Object>> it = tz8Var.getOverflowEntries().iterator();
                while (it.hasNext()) {
                    if (!isInitialized(it.next())) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int getMessageSetSerializedSize() {
        tz8 tz8Var;
        int i = 0;
        int messageSetSerializedSize = 0;
        while (true) {
            int numArrayEntries = this.fields.getNumArrayEntries();
            tz8Var = this.fields;
            if (i >= numArrayEntries) {
                break;
            }
            messageSetSerializedSize += getMessageSetSerializedSize(tz8Var.getArrayEntryAt(i));
            i++;
        }
        Iterator<Map.Entry<Comparable<Object>, Object>> it = tz8Var.getOverflowEntries().iterator();
        while (it.hasNext()) {
            messageSetSerializedSize += getMessageSetSerializedSize(it.next());
        }
        return messageSetSerializedSize;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void writeMessageSetTo(CodedOutputStream codedOutputStream) {
        tz8 tz8Var;
        int i = 0;
        while (true) {
            int numArrayEntries = this.fields.getNumArrayEntries();
            tz8Var = this.fields;
            if (i >= numArrayEntries) {
                break;
            }
            writeMessageSetTo(tz8Var.getArrayEntryAt(i), codedOutputStream);
            i++;
        }
        Iterator<Map.Entry<Comparable<Object>, Object>> it = tz8Var.getOverflowEntries().iterator();
        while (it.hasNext()) {
            writeMessageSetTo(it.next(), codedOutputStream);
        }
    }
}
