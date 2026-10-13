package com.google.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.aq6;
import defpackage.dg6;
import defpackage.ebb;
import defpackage.ez4;
import defpackage.ft3;
import defpackage.fu3;
import defpackage.gf8;
import defpackage.kz4;
import defpackage.l37;
import defpackage.le2;
import defpackage.ls7;
import defpackage.ml9;
import defpackage.ng5;
import defpackage.ob6;
import defpackage.qs7;
import defpackage.rt3;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import defpackage.yf6;
import defpackage.zn3;
import defpackage.zx7;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements b1 {
    private static final int CHECK_INITIALIZED_BIT = 1024;
    private static final int ENFORCE_UTF8_MASK = 536870912;
    private static final int FIELD_TYPE_MASK = 267386880;
    private static final int HAS_HAS_BIT = 4096;
    private static final int INTS_PER_FIELD = 3;
    private static final int LEGACY_ENUM_IS_CLOSED_BIT = 2048;
    private static final int LEGACY_ENUM_IS_CLOSED_MASK = Integer.MIN_VALUE;
    private static final int NO_PRESENCE_SENTINEL = 1048575;
    private static final int OFFSET_BITS = 20;
    private static final int OFFSET_MASK = 1048575;
    static final int ONEOF_TYPE_OFFSET = 51;
    private static final int REQUIRED_BIT = 256;
    private static final int REQUIRED_MASK = 268435456;
    private static final int UTF8_CHECK_BIT = 512;
    private final int[] buffer;
    private final int checkInitializedCount;
    private final dg6 defaultInstance;
    private final zn3 extensionSchema;
    private final boolean hasExtensions;
    private final int[] intArray;
    private final ng5 listFieldSchema;
    private final boolean lite;
    private final p0 mapFieldSchema;
    private final int maxFieldNumber;
    private final int minFieldNumber;
    private final aq6 newInstanceSchema;
    private final Object[] objects;
    private final int repeatedFieldOffsetStart;
    private final ls7 syntax;
    private final j1 unknownFieldSchema;
    private final boolean useCachedSizeField;
    private static final int[] EMPTY_INT_ARRAY = new int[0];
    private static final Unsafe UNSAFE = m1.getUnsafe();

    private t0(int[] iArr, Object[] objArr, int i, int i2, dg6 dg6Var, ls7 ls7Var, boolean z, int[] iArr2, int i3, int i4, aq6 aq6Var, ng5 ng5Var, j1 j1Var, zn3 zn3Var, p0 p0Var) {
        this.buffer = iArr;
        this.objects = objArr;
        this.minFieldNumber = i;
        this.maxFieldNumber = i2;
        this.lite = dg6Var instanceof GeneratedMessageLite;
        this.syntax = ls7Var;
        this.hasExtensions = zn3Var != null && zn3Var.hasExtensions(dg6Var);
        this.useCachedSizeField = z;
        this.intArray = iArr2;
        this.checkInitializedCount = i3;
        this.repeatedFieldOffsetStart = i4;
        this.newInstanceSchema = aq6Var;
        this.listFieldSchema = ng5Var;
        this.unknownFieldSchema = j1Var;
        this.extensionSchema = zn3Var;
        this.defaultInstance = dg6Var;
        this.mapFieldSchema = p0Var;
    }

    private boolean arePresentForEquals(Object obj, Object obj2, int i) {
        return isFieldPresent(obj, i) == isFieldPresent(obj2, i);
    }

    private static <T> boolean booleanAt(T t, long j) {
        return m1.getBoolean(t, j);
    }

    private static void checkMutable(Object obj) {
        if (isMutable(obj)) {
            return;
        }
        xv0.q(fu3.l(obj, "Mutating immutable message: "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <K, V> int decodeMapEntry(byte[] bArr, int i, int i2, o0.a aVar, Map<K, V> map, f.a aVar2) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = f.decodeVarint32(bArr, i, aVar2);
        int i3 = aVar2.int1;
        if (i3 < 0 || i3 > i2 - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i4 = iDecodeVarint32 + i3;
        Object obj = aVar.defaultKey;
        Object obj2 = aVar.defaultValue;
        while (iDecodeVarint32 < i4) {
            int iDecodeVarint33 = iDecodeVarint32 + 1;
            int i5 = bArr[iDecodeVarint32];
            if (i5 < 0) {
                iDecodeVarint33 = f.decodeVarint32(i5, bArr, iDecodeVarint33, aVar2);
                i5 = aVar2.int1;
            }
            int i6 = iDecodeVarint33;
            int i7 = i5 >>> 3;
            int i8 = i5 & 7;
            if (i7 != 1) {
                if (i7 == 2 && i8 == aVar.valueType.getWireType()) {
                    iDecodeVarint32 = decodeMapEntryValue(bArr, i6, i2, aVar.valueType, aVar.defaultValue.getClass(), aVar2);
                    obj2 = aVar2.object1;
                } else {
                    iDecodeVarint32 = f.skipField(i5, bArr, i6, i2, aVar2);
                }
            } else if (i8 == aVar.keyType.getWireType()) {
                iDecodeVarint32 = decodeMapEntryValue(bArr, i6, i2, aVar.keyType, null, aVar2);
                obj = aVar2.object1;
            } else {
                iDecodeVarint32 = f.skipField(i5, bArr, i6, i2, aVar2);
            }
        }
        if (iDecodeVarint32 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        map.put(obj, obj2);
        return i4;
    }

    private int decodeMapEntryValue(byte[] bArr, int i, int i2, r1.a aVar, Class<?> cls, f.a aVar2) {
        switch (s0.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.ordinal()]) {
            case 1:
                int iDecodeVarint64 = f.decodeVarint64(bArr, i, aVar2);
                aVar2.object1 = Boolean.valueOf(aVar2.long1 != 0);
                return iDecodeVarint64;
            case 2:
                return f.decodeBytes(bArr, i, aVar2);
            case 3:
                aVar2.object1 = Double.valueOf(f.decodeDouble(bArr, i));
                return i + 8;
            case 4:
            case 5:
                aVar2.object1 = Integer.valueOf(f.decodeFixed32(bArr, i));
                return i + 4;
            case 6:
            case 7:
                aVar2.object1 = Long.valueOf(f.decodeFixed64(bArr, i));
                return i + 8;
            case 8:
                aVar2.object1 = Float.valueOf(f.decodeFloat(bArr, i));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iDecodeVarint32 = f.decodeVarint32(bArr, i, aVar2);
                aVar2.object1 = Integer.valueOf(aVar2.int1);
                return iDecodeVarint32;
            case 12:
            case 13:
                int iDecodeVarint65 = f.decodeVarint64(bArr, i, aVar2);
                aVar2.object1 = Long.valueOf(aVar2.long1);
                return iDecodeVarint65;
            case 14:
                return f.decodeMessageField(qs7.getInstance().schemaFor((Class) cls), bArr, i, i2, aVar2);
            case 15:
                int iDecodeVarint33 = f.decodeVarint32(bArr, i, aVar2);
                aVar2.object1 = Integer.valueOf(j.decodeZigZag32(aVar2.int1));
                return iDecodeVarint33;
            case 16:
                int iDecodeVarint66 = f.decodeVarint64(bArr, i, aVar2);
                aVar2.object1 = Long.valueOf(j.decodeZigZag64(aVar2.long1));
                return iDecodeVarint66;
            case 17:
                return f.decodeStringRequireUtf8(bArr, i, aVar2);
            default:
                x47.l("unsupported field type.");
                return 0;
        }
    }

    private static <T> double doubleAt(T t, long j) {
        return m1.getDouble(t, j);
    }

    private boolean equals(Object obj, Object obj2, int i) {
        int iTypeAndOffsetAt = typeAndOffsetAt(i);
        long jOffset = offset(iTypeAndOffsetAt);
        switch (type(iTypeAndOffsetAt)) {
            case 0:
                return arePresentForEquals(obj, obj2, i) && Double.doubleToLongBits(m1.getDouble(obj, jOffset)) == Double.doubleToLongBits(m1.getDouble(obj2, jOffset));
            case 1:
                return arePresentForEquals(obj, obj2, i) && Float.floatToIntBits(m1.getFloat(obj, jOffset)) == Float.floatToIntBits(m1.getFloat(obj2, jOffset));
            case 2:
                return arePresentForEquals(obj, obj2, i) && m1.getLong(obj, jOffset) == m1.getLong(obj2, jOffset);
            case 3:
                return arePresentForEquals(obj, obj2, i) && m1.getLong(obj, jOffset) == m1.getLong(obj2, jOffset);
            case 4:
                return arePresentForEquals(obj, obj2, i) && m1.getInt(obj, jOffset) == m1.getInt(obj2, jOffset);
            case 5:
                return arePresentForEquals(obj, obj2, i) && m1.getLong(obj, jOffset) == m1.getLong(obj2, jOffset);
            case 6:
                return arePresentForEquals(obj, obj2, i) && m1.getInt(obj, jOffset) == m1.getInt(obj2, jOffset);
            case 7:
                return arePresentForEquals(obj, obj2, i) && m1.getBoolean(obj, jOffset) == m1.getBoolean(obj2, jOffset);
            case 8:
                return arePresentForEquals(obj, obj2, i) && gf8.safeEquals(m1.getObject(obj, jOffset), m1.getObject(obj2, jOffset));
            case 9:
                return arePresentForEquals(obj, obj2, i) && gf8.safeEquals(m1.getObject(obj, jOffset), m1.getObject(obj2, jOffset));
            case 10:
                return arePresentForEquals(obj, obj2, i) && gf8.safeEquals(m1.getObject(obj, jOffset), m1.getObject(obj2, jOffset));
            case 11:
                return arePresentForEquals(obj, obj2, i) && m1.getInt(obj, jOffset) == m1.getInt(obj2, jOffset);
            case 12:
                return arePresentForEquals(obj, obj2, i) && m1.getInt(obj, jOffset) == m1.getInt(obj2, jOffset);
            case 13:
                return arePresentForEquals(obj, obj2, i) && m1.getInt(obj, jOffset) == m1.getInt(obj2, jOffset);
            case 14:
                return arePresentForEquals(obj, obj2, i) && m1.getLong(obj, jOffset) == m1.getLong(obj2, jOffset);
            case 15:
                return arePresentForEquals(obj, obj2, i) && m1.getInt(obj, jOffset) == m1.getInt(obj2, jOffset);
            case 16:
                return arePresentForEquals(obj, obj2, i) && m1.getLong(obj, jOffset) == m1.getLong(obj2, jOffset);
            case 17:
                return arePresentForEquals(obj, obj2, i) && gf8.safeEquals(m1.getObject(obj, jOffset), m1.getObject(obj2, jOffset));
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case AD_START_EVENT_VALUE:
            case AD_CLICK_EVENT_VALUE:
            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                return gf8.safeEquals(m1.getObject(obj, jOffset), m1.getObject(obj2, jOffset));
            case 50:
                return gf8.safeEquals(m1.getObject(obj, jOffset), m1.getObject(obj2, jOffset));
            case 51:
            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
            case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
            case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
            case AD_VISIBILITY_VALUE:
            case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
            case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
            case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
            case 60:
            case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
            case DEPRECATED_API_USED_VALUE:
            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                return isOneofCaseEqual(obj, obj2, i) && gf8.safeEquals(m1.getObject(obj, jOffset), m1.getObject(obj2, jOffset));
            default:
                return true;
        }
    }

    private <UT, UB> UB filterMapUnknownEnumValues(Object obj, int i, UB ub, j1 j1Var, Object obj2) {
        ez4 enumFieldVerifier;
        int iNumberAt = numberAt(i);
        Object object = m1.getObject(obj, offset(typeAndOffsetAt(i)));
        return (object == null || (enumFieldVerifier = getEnumFieldVerifier(i)) == null) ? ub : (UB) filterUnknownEnumMap(i, iNumberAt, this.mapFieldSchema.forMutableMapData(object), enumFieldVerifier, ub, j1Var, obj2);
    }

    private <K, V, UT, UB> UB filterUnknownEnumMap(int i, int i2, Map<K, V> map, ez4 ez4Var, UB ub, j1 j1Var, Object obj) {
        o0.a aVarForMapMetadata = this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!ez4Var.isInRange(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = (UB) j1Var.getBuilderFromMessage(obj);
                }
                h.f fVarNewCodedBuilder = h.newCodedBuilder(o0.computeSerializedSize(aVarForMapMetadata, next.getKey(), next.getValue()));
                try {
                    o0.writeTo(fVarNewCodedBuilder.getCodedOutput(), aVarForMapMetadata, next.getKey(), next.getValue());
                    j1Var.addLengthDelimited(ub, i2, fVarNewCodedBuilder.build());
                    it.remove();
                } catch (IOException e) {
                    rw3.n(e);
                    return null;
                }
            }
        }
        return ub;
    }

    private static <T> float floatAt(T t, long j) {
        return m1.getFloat(t, j);
    }

    private ez4 getEnumFieldVerifier(int i) {
        return (ez4) this.objects[fu3.b(i, 3, 2, 1)];
    }

    private Object getMapFieldDefaultEntry(int i) {
        return this.objects[(i / 3) * 2];
    }

    private b1 getMessageFieldSchema(int i) {
        int i2 = (i / 3) * 2;
        b1 b1Var = (b1) this.objects[i2];
        if (b1Var != null) {
            return b1Var;
        }
        b1 b1VarSchemaFor = qs7.getInstance().schemaFor((Class) this.objects[i2 + 1]);
        this.objects[i2] = b1VarSchemaFor;
        return b1VarSchemaFor;
    }

    public static k1 getMutableUnknownFields(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        k1 k1Var = generatedMessageLite.unknownFields;
        if (k1Var != k1.getDefaultInstance()) {
            return k1Var;
        }
        k1 k1VarNewInstance = k1.newInstance();
        generatedMessageLite.unknownFields = k1VarNewInstance;
        return k1VarNewInstance;
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(j1 j1Var, Object obj) {
        return j1Var.getSerializedSize(j1Var.getFromMessage(obj));
    }

    private static <T> int intAt(T t, long j) {
        return m1.getInt(t, j);
    }

    private static boolean isEnforceUtf8(int i) {
        return (i & ENFORCE_UTF8_MASK) != 0;
    }

    private boolean isFieldPresent(Object obj, int i) {
        boolean zEquals;
        int iPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i);
        long j = 1048575 & iPresenceMaskAndOffsetAt;
        if (j != 1048575) {
            return ((1 << (iPresenceMaskAndOffsetAt >>> 20)) & m1.getInt(obj, j)) != 0;
        }
        int iTypeAndOffsetAt = typeAndOffsetAt(i);
        long jOffset = offset(iTypeAndOffsetAt);
        switch (type(iTypeAndOffsetAt)) {
            case 0:
                return Double.doubleToRawLongBits(m1.getDouble(obj, jOffset)) != 0;
            case 1:
                return Float.floatToRawIntBits(m1.getFloat(obj, jOffset)) != 0;
            case 2:
                return m1.getLong(obj, jOffset) != 0;
            case 3:
                return m1.getLong(obj, jOffset) != 0;
            case 4:
                return m1.getInt(obj, jOffset) != 0;
            case 5:
                return m1.getLong(obj, jOffset) != 0;
            case 6:
                return m1.getInt(obj, jOffset) != 0;
            case 7:
                return m1.getBoolean(obj, jOffset);
            case 8:
                Object object = m1.getObject(obj, jOffset);
                if (object instanceof String) {
                    zEquals = ((String) object).isEmpty();
                } else {
                    if (!(object instanceof h)) {
                        x47.b();
                        return false;
                    }
                    zEquals = h.EMPTY.equals(object);
                }
                break;
            case 9:
                return m1.getObject(obj, jOffset) != null;
            case 10:
                zEquals = h.EMPTY.equals(m1.getObject(obj, jOffset));
                break;
            case 11:
                return m1.getInt(obj, jOffset) != 0;
            case 12:
                return m1.getInt(obj, jOffset) != 0;
            case 13:
                return m1.getInt(obj, jOffset) != 0;
            case 14:
                return m1.getLong(obj, jOffset) != 0;
            case 15:
                return m1.getInt(obj, jOffset) != 0;
            case 16:
                return m1.getLong(obj, jOffset) != 0;
            case 17:
                return m1.getObject(obj, jOffset) != null;
            default:
                x47.b();
                return false;
        }
        return !zEquals;
    }

    private static boolean isLegacyEnumIsClosed(int i) {
        return (i & Integer.MIN_VALUE) != 0;
    }

    private <N> boolean isListInitialized(Object obj, int i, int i2) {
        List list = (List) m1.getObject(obj, offset(i));
        if (list.isEmpty()) {
            return true;
        }
        b1 messageFieldSchema = getMessageFieldSchema(i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (!messageFieldSchema.isInitialized(list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    private boolean isMapInitialized(Object obj, int i, int i2) {
        Map<?, ?> mapForMapData = this.mapFieldSchema.forMapData(m1.getObject(obj, offset(i)));
        if (mapForMapData.isEmpty()) {
            return true;
        }
        if (this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i2)).valueType.getJavaType() != r1.b.MESSAGE) {
            return true;
        }
        b1 b1VarSchemaFor = null;
        for (Object obj2 : mapForMapData.values()) {
            if (b1VarSchemaFor == null) {
                b1VarSchemaFor = qs7.getInstance().schemaFor((Class) obj2.getClass());
            }
            if (!b1VarSchemaFor.isInitialized(obj2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean isMutable(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).isMutable();
        }
        return true;
    }

    private boolean isOneofCaseEqual(Object obj, Object obj2, int i) {
        long jPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i) & 1048575;
        return m1.getInt(obj, jPresenceMaskAndOffsetAt) == m1.getInt(obj2, jPresenceMaskAndOffsetAt);
    }

    private boolean isOneofPresent(Object obj, int i, int i2) {
        return m1.getInt(obj, (long) (presenceMaskAndOffsetAt(i2) & 1048575)) == i;
    }

    private static boolean isRequired(int i) {
        return (i & REQUIRED_MASK) != 0;
    }

    private static <T> long longAt(T t, long j) {
        return m1.getLong(t, j);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 20361. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    private <UT, UB, ET extends com.google.protobuf.e0> void mergeFromHelper(com.google.protobuf.j1 r18, defpackage.zn3 r19, java.lang.Object r20, com.google.protobuf.z0 r21, com.google.protobuf.w r22) {
        /*
            Method dump skipped, instruction units count: 2036
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.t0.mergeFromHelper(com.google.protobuf.j1, zn3, java.lang.Object, com.google.protobuf.z0, com.google.protobuf.w):void");
    }

    private final <K, V> void mergeMap(Object obj, int i, Object obj2, w wVar, z0 z0Var) {
        long jOffset = offset(typeAndOffsetAt(i));
        Object object = m1.getObject(obj, jOffset);
        p0 p0Var = this.mapFieldSchema;
        if (object == null) {
            object = p0Var.newMapField(obj2);
            m1.putObject(obj, jOffset, object);
        } else if (p0Var.isImmutable(object)) {
            Object objNewMapField = this.mapFieldSchema.newMapField(obj2);
            this.mapFieldSchema.mergeFrom(objNewMapField, object);
            m1.putObject(obj, jOffset, objNewMapField);
            object = objNewMapField;
        }
        z0Var.readMap(this.mapFieldSchema.forMutableMapData(object), this.mapFieldSchema.forMapMetadata(obj2), wVar);
    }

    private void mergeMessage(Object obj, Object obj2, int i) {
        if (isFieldPresent(obj2, i)) {
            long jOffset = offset(typeAndOffsetAt(i));
            Unsafe unsafe = UNSAFE;
            Object object = unsafe.getObject(obj2, jOffset);
            if (object == null) {
                ob6.c(numberAt(i), obj2);
                return;
            }
            b1 messageFieldSchema = getMessageFieldSchema(i);
            if (!isFieldPresent(obj, i)) {
                if (isMutable(object)) {
                    Object objNewInstance = messageFieldSchema.newInstance();
                    messageFieldSchema.mergeFrom(objNewInstance, object);
                    unsafe.putObject(obj, jOffset, objNewInstance);
                } else {
                    unsafe.putObject(obj, jOffset, object);
                }
                setFieldPresent(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jOffset);
            if (!isMutable(object2)) {
                Object objNewInstance2 = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(obj, jOffset, objNewInstance2);
                object2 = objNewInstance2;
            }
            messageFieldSchema.mergeFrom(object2, object);
        }
    }

    private void mergeOneofMessage(Object obj, Object obj2, int i) {
        int iNumberAt = numberAt(i);
        if (isOneofPresent(obj2, iNumberAt, i)) {
            long jOffset = offset(typeAndOffsetAt(i));
            Unsafe unsafe = UNSAFE;
            Object object = unsafe.getObject(obj2, jOffset);
            if (object == null) {
                ob6.c(numberAt(i), obj2);
                return;
            }
            b1 messageFieldSchema = getMessageFieldSchema(i);
            if (!isOneofPresent(obj, iNumberAt, i)) {
                if (isMutable(object)) {
                    Object objNewInstance = messageFieldSchema.newInstance();
                    messageFieldSchema.mergeFrom(objNewInstance, object);
                    unsafe.putObject(obj, jOffset, objNewInstance);
                } else {
                    unsafe.putObject(obj, jOffset, object);
                }
                setOneofPresent(obj, iNumberAt, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jOffset);
            if (!isMutable(object2)) {
                Object objNewInstance2 = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(obj, jOffset, objNewInstance2);
                object2 = objNewInstance2;
            }
            messageFieldSchema.mergeFrom(object2, object);
        }
    }

    private void mergeSingleField(Object obj, Object obj2, int i) {
        int iTypeAndOffsetAt = typeAndOffsetAt(i);
        long jOffset = offset(iTypeAndOffsetAt);
        int iNumberAt = numberAt(i);
        switch (type(iTypeAndOffsetAt)) {
            case 0:
                if (isFieldPresent(obj2, i)) {
                    m1.putDouble(obj, jOffset, m1.getDouble(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 1:
                if (isFieldPresent(obj2, i)) {
                    m1.putFloat(obj, jOffset, m1.getFloat(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 2:
                if (isFieldPresent(obj2, i)) {
                    m1.putLong(obj, jOffset, m1.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 3:
                if (isFieldPresent(obj2, i)) {
                    m1.putLong(obj, jOffset, m1.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 4:
                if (isFieldPresent(obj2, i)) {
                    m1.putInt(obj, jOffset, m1.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 5:
                if (isFieldPresent(obj2, i)) {
                    m1.putLong(obj, jOffset, m1.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 6:
                if (isFieldPresent(obj2, i)) {
                    m1.putInt(obj, jOffset, m1.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 7:
                if (isFieldPresent(obj2, i)) {
                    m1.putBoolean(obj, jOffset, m1.getBoolean(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 8:
                if (isFieldPresent(obj2, i)) {
                    m1.putObject(obj, jOffset, m1.getObject(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 9:
                mergeMessage(obj, obj2, i);
                break;
            case 10:
                if (isFieldPresent(obj2, i)) {
                    m1.putObject(obj, jOffset, m1.getObject(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 11:
                if (isFieldPresent(obj2, i)) {
                    m1.putInt(obj, jOffset, m1.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 12:
                if (isFieldPresent(obj2, i)) {
                    m1.putInt(obj, jOffset, m1.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 13:
                if (isFieldPresent(obj2, i)) {
                    m1.putInt(obj, jOffset, m1.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 14:
                if (isFieldPresent(obj2, i)) {
                    m1.putLong(obj, jOffset, m1.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 15:
                if (isFieldPresent(obj2, i)) {
                    m1.putInt(obj, jOffset, m1.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 16:
                if (isFieldPresent(obj2, i)) {
                    m1.putLong(obj, jOffset, m1.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 17:
                mergeMessage(obj, obj2, i);
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case AD_START_EVENT_VALUE:
            case AD_CLICK_EVENT_VALUE:
            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                this.listFieldSchema.mergeListsAt(obj, obj2, jOffset);
                break;
            case 50:
                gf8.mergeMap(this.mapFieldSchema, obj, obj2, jOffset);
                break;
            case 51:
            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
            case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
            case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
            case AD_VISIBILITY_VALUE:
            case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
            case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
            case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                if (isOneofPresent(obj2, iNumberAt, i)) {
                    m1.putObject(obj, jOffset, m1.getObject(obj2, jOffset));
                    setOneofPresent(obj, iNumberAt, i);
                }
                break;
            case 60:
                mergeOneofMessage(obj, obj2, i);
                break;
            case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
            case DEPRECATED_API_USED_VALUE:
            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
            case 64:
            case 65:
            case 66:
            case 67:
                if (isOneofPresent(obj2, iNumberAt, i)) {
                    m1.putObject(obj, jOffset, m1.getObject(obj2, jOffset));
                    setOneofPresent(obj, iNumberAt, i);
                }
                break;
            case 68:
                mergeOneofMessage(obj, obj2, i);
                break;
        }
    }

    private Object mutableMessageFieldForMerge(Object obj, int i) {
        b1 messageFieldSchema = getMessageFieldSchema(i);
        long jOffset = offset(typeAndOffsetAt(i));
        if (!isFieldPresent(obj, i)) {
            return messageFieldSchema.newInstance();
        }
        Object object = UNSAFE.getObject(obj, jOffset);
        if (isMutable(object)) {
            return object;
        }
        Object objNewInstance = messageFieldSchema.newInstance();
        if (object != null) {
            messageFieldSchema.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    private Object mutableOneofMessageFieldForMerge(Object obj, int i, int i2) {
        b1 messageFieldSchema = getMessageFieldSchema(i2);
        if (!isOneofPresent(obj, i, i2)) {
            return messageFieldSchema.newInstance();
        }
        Object object = UNSAFE.getObject(obj, offset(typeAndOffsetAt(i2)));
        if (isMutable(object)) {
            return object;
        }
        Object objNewInstance = messageFieldSchema.newInstance();
        if (object != null) {
            messageFieldSchema.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    public static <T> t0 newSchema(Class<T> cls, yf6 yf6Var, aq6 aq6Var, ng5 ng5Var, j1 j1Var, zn3 zn3Var, p0 p0Var) {
        return yf6Var instanceof zx7 ? newSchemaForRawMessageInfo((zx7) yf6Var, aq6Var, ng5Var, j1Var, zn3Var, p0Var) : newSchemaForMessageInfo((ml9) yf6Var, aq6Var, ng5Var, j1Var, zn3Var, p0Var);
    }

    public static <T> t0 newSchemaForMessageInfo(ml9 ml9Var, aq6 aq6Var, ng5 ng5Var, j1 j1Var, zn3 zn3Var, p0 p0Var) {
        int fieldNumber;
        int fieldNumber2;
        ft3[] fields = ml9Var.getFields();
        if (fields.length == 0) {
            fieldNumber = 0;
            fieldNumber2 = 0;
        } else {
            fieldNumber = fields[0].getFieldNumber();
            fieldNumber2 = fields[fields.length - 1].getFieldNumber();
        }
        int length = fields.length;
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        int i = 0;
        int i2 = 0;
        for (ft3 ft3Var : fields) {
            if (ft3Var.getType() == rt3.MAP) {
                i++;
            } else if (ft3Var.getType().id() >= 18 && ft3Var.getType().id() <= 49) {
                i2++;
            }
        }
        int[] iArr2 = i > 0 ? new int[i] : null;
        int[] iArr3 = i2 > 0 ? new int[i2] : null;
        int[] checkInitialized = ml9Var.getCheckInitialized();
        if (checkInitialized == null) {
            checkInitialized = EMPTY_INT_ARRAY;
        }
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i3 < fields.length) {
            ft3 ft3Var2 = fields[i3];
            int fieldNumber3 = ft3Var2.getFieldNumber();
            storeFieldData(ft3Var2, iArr, i4, objArr);
            if (i5 < checkInitialized.length && checkInitialized[i5] == fieldNumber3) {
                checkInitialized[i5] = i4;
                i5++;
            }
            if (ft3Var2.getType() == rt3.MAP) {
                iArr2[i6] = i4;
                i6++;
            } else {
                if (ft3Var2.getType().id() >= 18 && ft3Var2.getType().id() <= 49) {
                    iArr3[i7] = (int) m1.objectFieldOffset(ft3Var2.getField());
                    i7++;
                }
                i3++;
                i4 += 3;
            }
            i3++;
            i4 += 3;
        }
        if (iArr2 == null) {
            iArr2 = EMPTY_INT_ARRAY;
        }
        if (iArr3 == null) {
            iArr3 = EMPTY_INT_ARRAY;
        }
        int[] iArr4 = new int[checkInitialized.length + iArr2.length + iArr3.length];
        System.arraycopy(checkInitialized, 0, iArr4, 0, checkInitialized.length);
        System.arraycopy(iArr2, 0, iArr4, checkInitialized.length, iArr2.length);
        System.arraycopy(iArr3, 0, iArr4, checkInitialized.length + iArr2.length, iArr3.length);
        return new t0(iArr, objArr, fieldNumber, fieldNumber2, ml9Var.getDefaultInstance(), ml9Var.getSyntax(), true, iArr4, checkInitialized.length, checkInitialized.length + iArr2.length, aq6Var, ng5Var, j1Var, zn3Var, p0Var);
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0359  */
    /* JADX WARN: Code duplicated, block: B:183:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ba  */
    public static <T> t0 newSchemaForRawMessageInfo(zx7 zx7Var, aq6 aq6Var, ng5 ng5Var, j1 j1Var, zn3 zn3Var, p0 p0Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iObjectFieldOffset;
        char c;
        int iObjectFieldOffset2;
        int i21;
        int i22;
        java.lang.reflect.Field fieldReflectField;
        char cCharAt9;
        int i23;
        java.lang.reflect.Field fieldReflectField2;
        java.lang.reflect.Field fieldReflectField3;
        int i24;
        char cCharAt10;
        int i25;
        char cCharAt11;
        int i26;
        char cCharAt12;
        int i27;
        char cCharAt13;
        String stringInfo = zx7Var.getStringInfo();
        int length = stringInfo.length();
        char c2 = 55296;
        if (stringInfo.charAt(0) >= 55296) {
            int i28 = 1;
            while (true) {
                i = i28 + 1;
                if (stringInfo.charAt(i28) < 55296) {
                    break;
                }
                i28 = i;
            }
        } else {
            i = 1;
        }
        int i29 = i + 1;
        int iCharAt2 = stringInfo.charAt(i);
        if (iCharAt2 >= 55296) {
            int i30 = iCharAt2 & 8191;
            int i31 = 13;
            while (true) {
                i27 = i29 + 1;
                cCharAt13 = stringInfo.charAt(i29);
                if (cCharAt13 < 55296) {
                    break;
                }
                i30 |= (cCharAt13 & 8191) << i31;
                i31 += 13;
                i29 = i27;
            }
            iCharAt2 = i30 | (cCharAt13 << i31);
            i29 = i27;
        }
        if (iCharAt2 == 0) {
            i4 = 0;
            iCharAt = 0;
            i3 = 0;
            i7 = 0;
            i2 = 0;
            i6 = 0;
            iArr = EMPTY_INT_ARRAY;
            i5 = 0;
        } else {
            int i32 = i29 + 1;
            int iCharAt3 = stringInfo.charAt(i29);
            if (iCharAt3 >= 55296) {
                int i33 = iCharAt3 & 8191;
                int i34 = 13;
                while (true) {
                    i15 = i32 + 1;
                    cCharAt8 = stringInfo.charAt(i32);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i33 |= (cCharAt8 & 8191) << i34;
                    i34 += 13;
                    i32 = i15;
                }
                iCharAt3 = i33 | (cCharAt8 << i34);
                i32 = i15;
            }
            int i35 = i32 + 1;
            int iCharAt4 = stringInfo.charAt(i32);
            if (iCharAt4 >= 55296) {
                int i36 = iCharAt4 & 8191;
                int i37 = 13;
                while (true) {
                    i14 = i35 + 1;
                    cCharAt7 = stringInfo.charAt(i35);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i36 |= (cCharAt7 & 8191) << i37;
                    i37 += 13;
                    i35 = i14;
                }
                iCharAt4 = i36 | (cCharAt7 << i37);
                i35 = i14;
            }
            int i38 = i35 + 1;
            int iCharAt5 = stringInfo.charAt(i35);
            if (iCharAt5 >= 55296) {
                int i39 = iCharAt5 & 8191;
                int i40 = 13;
                while (true) {
                    i13 = i38 + 1;
                    cCharAt6 = stringInfo.charAt(i38);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt6 & 8191) << i40;
                    i40 += 13;
                    i38 = i13;
                }
                iCharAt5 = i39 | (cCharAt6 << i40);
                i38 = i13;
            }
            int i41 = i38 + 1;
            int iCharAt6 = stringInfo.charAt(i38);
            if (iCharAt6 >= 55296) {
                int i42 = iCharAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i12 = i41 + 1;
                    cCharAt5 = stringInfo.charAt(i41);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt5 & 8191) << i43;
                    i43 += 13;
                    i41 = i12;
                }
                iCharAt6 = i42 | (cCharAt5 << i43);
                i41 = i12;
            }
            int i44 = i41 + 1;
            iCharAt = stringInfo.charAt(i41);
            if (iCharAt >= 55296) {
                int i45 = iCharAt & 8191;
                int i46 = 13;
                while (true) {
                    i11 = i44 + 1;
                    cCharAt4 = stringInfo.charAt(i44);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt4 & 8191) << i46;
                    i46 += 13;
                    i44 = i11;
                }
                iCharAt = i45 | (cCharAt4 << i46);
                i44 = i11;
            }
            int i47 = i44 + 1;
            int iCharAt7 = stringInfo.charAt(i44);
            if (iCharAt7 >= 55296) {
                int i48 = iCharAt7 & 8191;
                int i49 = 13;
                while (true) {
                    i10 = i47 + 1;
                    cCharAt3 = stringInfo.charAt(i47);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt3 & 8191) << i49;
                    i49 += 13;
                    i47 = i10;
                }
                iCharAt7 = i48 | (cCharAt3 << i49);
                i47 = i10;
            }
            int i50 = i47 + 1;
            int iCharAt8 = stringInfo.charAt(i47);
            if (iCharAt8 >= 55296) {
                int i51 = iCharAt8 & 8191;
                int i52 = 13;
                while (true) {
                    i9 = i50 + 1;
                    cCharAt2 = stringInfo.charAt(i50);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt2 & 8191) << i52;
                    i52 += 13;
                    i50 = i9;
                }
                iCharAt8 = i51 | (cCharAt2 << i52);
                i50 = i9;
            }
            int i53 = i50 + 1;
            int iCharAt9 = stringInfo.charAt(i50);
            if (iCharAt9 >= 55296) {
                int i54 = iCharAt9 & 8191;
                int i55 = 13;
                while (true) {
                    i8 = i53 + 1;
                    cCharAt = stringInfo.charAt(i53);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i54 |= (cCharAt & 8191) << i55;
                    i55 += 13;
                    i53 = i8;
                }
                iCharAt9 = i54 | (cCharAt << i55);
                i53 = i8;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            i2 = (iCharAt3 * 2) + iCharAt4;
            int i56 = iCharAt7;
            i3 = iCharAt5;
            i4 = i56;
            i5 = iCharAt3;
            iArr = iArr2;
            i6 = iCharAt9;
            i29 = i53;
            i7 = iCharAt6;
        }
        Unsafe unsafe = UNSAFE;
        Object[] objects = zx7Var.getObjects();
        Class<?> cls = zx7Var.getDefaultInstance().getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt * 2];
        int i57 = i6 + i4;
        int i58 = i57;
        int i59 = i6;
        int i60 = 0;
        int i61 = 0;
        while (i29 < length) {
            int i62 = i29 + 1;
            int iCharAt10 = stringInfo.charAt(i29);
            if (iCharAt10 >= c2) {
                int i63 = iCharAt10 & 8191;
                int i64 = i62;
                int i65 = 13;
                while (true) {
                    i26 = i64 + 1;
                    cCharAt12 = stringInfo.charAt(i64);
                    if (cCharAt12 < c2) {
                        break;
                    }
                    i63 |= (cCharAt12 & 8191) << i65;
                    i65 += 13;
                    i64 = i26;
                }
                iCharAt10 = i63 | (cCharAt12 << i65);
                i16 = i26;
            } else {
                i16 = i62;
            }
            int i66 = i16 + 1;
            int iCharAt11 = stringInfo.charAt(i16);
            if (iCharAt11 >= c2) {
                int i67 = iCharAt11 & 8191;
                int i68 = i66;
                int i69 = 13;
                while (true) {
                    i25 = i68 + 1;
                    cCharAt11 = stringInfo.charAt(i68);
                    i17 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i67 |= (cCharAt11 & 8191) << i69;
                    i69 += 13;
                    i68 = i25;
                    length = i17;
                }
                iCharAt11 = i67 | (cCharAt11 << i69);
                i18 = i25;
            } else {
                i17 = length;
                i18 = i66;
            }
            int i70 = iCharAt11 & 255;
            int[] iArr4 = iArr3;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i61] = i60;
                i61++;
            }
            int i71 = iCharAt10;
            if (i70 >= 51) {
                int i72 = i18 + 1;
                int iCharAt12 = stringInfo.charAt(i18);
                char c3 = 55296;
                if (iCharAt12 >= 55296) {
                    int i73 = iCharAt12 & 8191;
                    int i74 = 13;
                    while (true) {
                        i24 = i72 + 1;
                        cCharAt10 = stringInfo.charAt(i72);
                        if (cCharAt10 < c3) {
                            break;
                        }
                        i73 |= (cCharAt10 & 8191) << i74;
                        i74 += 13;
                        i72 = i24;
                        c3 = 55296;
                    }
                    iCharAt12 = i73 | (cCharAt10 << i74);
                    i72 = i24;
                }
                int i75 = i70 - 51;
                int i76 = iCharAt12;
                if (i75 == 9 || i75 == 17) {
                    objArr[fu3.b(i60, 3, 2, 1)] = objects[i2];
                    i2++;
                } else if (i75 == 12 && (zx7Var.getSyntax().equals(ls7.PROTO2) || (iCharAt11 & 2048) != 0)) {
                    objArr[fu3.b(i60, 3, 2, 1)] = objects[i2];
                    i2++;
                }
                int i77 = i76 * 2;
                Object obj = objects[i77];
                if (obj instanceof java.lang.reflect.Field) {
                    fieldReflectField2 = (java.lang.reflect.Field) obj;
                } else {
                    fieldReflectField2 = reflectField(cls, (String) obj);
                    objects[i77] = fieldReflectField2;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldReflectField2);
                int i78 = i77 + 1;
                Object obj2 = objects[i78];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldReflectField3 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldReflectField3 = reflectField(cls, (String) obj2);
                    objects[i78] = fieldReflectField3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldReflectField3);
                i57 = i57;
                i29 = i72;
                iObjectFieldOffset = iObjectFieldOffset3;
                c = 2;
                stringInfo = stringInfo;
                iObjectFieldOffset2 = iObjectFieldOffset4;
                i19 = i5;
                i20 = i2;
                i22 = 0;
            } else {
                int i79 = i2 + 1;
                java.lang.reflect.Field fieldReflectField4 = reflectField(cls, (String) objects[i2]);
                if (i70 == 9 || i70 == 17) {
                    i19 = i5;
                    objArr[fu3.b(i60, 3, 2, 1)] = fieldReflectField4.getType();
                } else {
                    if (i70 == 27 || i70 == 49) {
                        i19 = i5;
                        i23 = i2 + 2;
                        objArr[fu3.b(i60, 3, 2, 1)] = objects[i79];
                    } else if (i70 == 12 || i70 == 30 || i70 == 44) {
                        i19 = i5;
                        if (zx7Var.getSyntax() == ls7.PROTO2 || (iCharAt11 & 2048) != 0) {
                            i23 = i2 + 2;
                            objArr[fu3.b(i60, 3, 2, 1)] = objects[i79];
                        }
                    } else {
                        if (i70 == 50) {
                            int i80 = i59 + 1;
                            iArr[i59] = i60;
                            int i81 = (i60 / 3) * 2;
                            int i82 = i2 + 2;
                            objArr[i81] = objects[i79];
                            if ((iCharAt11 & 2048) != 0) {
                                objArr[i81 + 1] = objects[i82];
                                i19 = i5;
                                i57 = i57;
                                i59 = i80;
                                i20 = i2 + 3;
                            } else {
                                i19 = i5;
                                i20 = i82;
                                i57 = i57;
                                i59 = i80;
                            }
                        } else {
                            i19 = i5;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                        if ((iCharAt11 & 4096) != 0 || i70 > 17) {
                            c = 2;
                            iObjectFieldOffset2 = 1048575;
                            i21 = i18;
                            i22 = 0;
                        } else {
                            int i83 = i18 + 1;
                            int iCharAt13 = stringInfo.charAt(i18);
                            if (iCharAt13 >= 55296) {
                                int i84 = iCharAt13 & 8191;
                                int i85 = 13;
                                while (true) {
                                    i21 = i83 + 1;
                                    cCharAt9 = stringInfo.charAt(i83);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i84 |= (cCharAt9 & 8191) << i85;
                                    i85 += 13;
                                    i83 = i21;
                                }
                                iCharAt13 = i84 | (cCharAt9 << i85);
                            } else {
                                i21 = i83;
                            }
                            c = 2;
                            int i86 = (iCharAt13 / 32) + (i19 * 2);
                            Object obj3 = objects[i86];
                            if (obj3 instanceof java.lang.reflect.Field) {
                                fieldReflectField = (java.lang.reflect.Field) obj3;
                            } else {
                                fieldReflectField = reflectField(cls, (String) obj3);
                                objects[i86] = fieldReflectField;
                            }
                            int i87 = iCharAt13;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldReflectField);
                            i22 = i87 % 32;
                        }
                        if (i70 >= 18 && i70 <= 49) {
                            iArr[i58] = iObjectFieldOffset;
                            i58++;
                        }
                        i29 = i21;
                    }
                    i20 = i23;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                    if ((iCharAt11 & 4096) != 0) {
                        c = 2;
                        iObjectFieldOffset2 = 1048575;
                        i21 = i18;
                        i22 = 0;
                    } else {
                        c = 2;
                        iObjectFieldOffset2 = 1048575;
                        i21 = i18;
                        i22 = 0;
                    }
                    if (i70 >= 18) {
                        iArr[i58] = iObjectFieldOffset;
                        i58++;
                    }
                    i29 = i21;
                }
                i20 = i79;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                if ((iCharAt11 & 4096) != 0) {
                    c = 2;
                    iObjectFieldOffset2 = 1048575;
                    i21 = i18;
                    i22 = 0;
                } else {
                    c = 2;
                    iObjectFieldOffset2 = 1048575;
                    i21 = i18;
                    i22 = 0;
                }
                if (i70 >= 18) {
                    iArr[i58] = iObjectFieldOffset;
                    i58++;
                }
                i29 = i21;
            }
            int i88 = i60 + 1;
            iArr4[i60] = i71;
            int i89 = i60 + 2;
            int i90 = iObjectFieldOffset2;
            iArr4[i88] = ((iCharAt11 & 256) != 0 ? REQUIRED_MASK : 0) | ((iCharAt11 & 512) != 0 ? ENFORCE_UTF8_MASK : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i70 << 20) | iObjectFieldOffset;
            i60 += 3;
            iArr4[i89] = (i22 << 20) | i90;
            i2 = i20;
            stringInfo = stringInfo;
            i57 = i57;
            iArr3 = iArr4;
            i5 = i19;
            length = i17;
            c2 = 55296;
        }
        return new t0(iArr3, objArr, i3, i7, zx7Var.getDefaultInstance(), zx7Var.getSyntax(), false, iArr, i6, i57, aq6Var, ng5Var, j1Var, zn3Var, p0Var);
    }

    private int numberAt(int i) {
        return this.buffer[i];
    }

    private static long offset(int i) {
        return i & 1048575;
    }

    private static <T> boolean oneofBooleanAt(T t, long j) {
        return ((Boolean) m1.getObject(t, j)).booleanValue();
    }

    private static <T> double oneofDoubleAt(T t, long j) {
        return ((Double) m1.getObject(t, j)).doubleValue();
    }

    private static <T> float oneofFloatAt(T t, long j) {
        return ((Float) m1.getObject(t, j)).floatValue();
    }

    private static <T> int oneofIntAt(T t, long j) {
        return ((Integer) m1.getObject(t, j)).intValue();
    }

    private static <T> long oneofLongAt(T t, long j) {
        return ((Long) m1.getObject(t, j)).longValue();
    }

    private <K, V> int parseMapField(Object obj, byte[] bArr, int i, int i2, int i3, long j, f.a aVar) {
        Unsafe unsafe = UNSAFE;
        Object mapFieldDefaultEntry = getMapFieldDefaultEntry(i3);
        Object object = unsafe.getObject(obj, j);
        if (this.mapFieldSchema.isImmutable(object)) {
            Object objNewMapField = this.mapFieldSchema.newMapField(mapFieldDefaultEntry);
            this.mapFieldSchema.mergeFrom(objNewMapField, object);
            unsafe.putObject(obj, j, objNewMapField);
            object = objNewMapField;
        }
        return decodeMapEntry(bArr, i, i2, this.mapFieldSchema.forMapMetadata(mapFieldDefaultEntry), this.mapFieldSchema.forMutableMapData(object), aVar);
    }

    private int parseOneofField(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, f.a aVar) throws InvalidProtocolBufferException {
        Unsafe unsafe = UNSAFE;
        long j2 = this.buffer[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(f.decodeDouble(bArr, i)));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(f.decodeFloat(bArr, i)));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint64 = f.decodeVarint64(bArr, i, aVar);
                unsafe.putObject(obj, j, Long.valueOf(aVar.long1));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint64;
            case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
            case DEPRECATED_API_USED_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint32 = f.decodeVarint32(bArr, i, aVar);
                unsafe.putObject(obj, j, Integer.valueOf(aVar.int1));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint32;
            case AD_VISIBILITY_VALUE:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(f.decodeFixed64(bArr, i)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(f.decodeFixed32(bArr, i)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint65 = f.decodeVarint64(bArr, i, aVar);
                unsafe.putObject(obj, j, Boolean.valueOf(aVar.long1 != 0));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint65;
            case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                if (i5 != 2) {
                    return i;
                }
                int iDecodeVarint33 = f.decodeVarint32(bArr, i, aVar);
                int i13 = aVar.int1;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & ENFORCE_UTF8_MASK) != 0 && !n1.isValidUtf8(bArr, iDecodeVarint33, iDecodeVarint33 + i13)) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    unsafe.putObject(obj, j, new String(bArr, iDecodeVarint33, i13, k0.UTF_8));
                    iDecodeVarint33 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint33;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                Object objMutableOneofMessageFieldForMerge = mutableOneofMessageFieldForMerge(obj, i4, i8);
                int iMergeMessageField = f.mergeMessageField(objMutableOneofMessageFieldForMerge, getMessageFieldSchema(i8), bArr, i, i2, aVar);
                storeOneofMessageField(obj, i4, i8, objMutableOneofMessageFieldForMerge);
                return iMergeMessageField;
            case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                if (i5 != 2) {
                    return i;
                }
                int iDecodeBytes = f.decodeBytes(bArr, i, aVar);
                unsafe.putObject(obj, j, aVar.object1);
                unsafe.putInt(obj, j2, i4);
                return iDecodeBytes;
            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint34 = f.decodeVarint32(bArr, i, aVar);
                int i14 = aVar.int1;
                ez4 enumFieldVerifier = getEnumFieldVerifier(i8);
                if (enumFieldVerifier != null && !enumFieldVerifier.isInRange(i14)) {
                    getMutableUnknownFields(obj).storeField(i3, Long.valueOf(i14));
                    return iDecodeVarint34;
                }
                unsafe.putObject(obj, j, Integer.valueOf(i14));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint34;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint35 = f.decodeVarint32(bArr, i, aVar);
                unsafe.putObject(obj, j, Integer.valueOf(j.decodeZigZag32(aVar.int1)));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint35;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint66 = f.decodeVarint64(bArr, i, aVar);
                unsafe.putObject(obj, j, Long.valueOf(j.decodeZigZag64(aVar.long1)));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint66;
            case 68:
                if (i5 == 3) {
                    Object objMutableOneofMessageFieldForMerge2 = mutableOneofMessageFieldForMerge(obj, i4, i8);
                    int iMergeGroupField = f.mergeGroupField(objMutableOneofMessageFieldForMerge2, getMessageFieldSchema(i8), bArr, i, i2, (i3 & (-8)) | 4, aVar);
                    storeOneofMessageField(obj, i4, i8, objMutableOneofMessageFieldForMerge2);
                    return iMergeGroupField;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int parseRepeatedField(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, f.a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32List;
        Unsafe unsafe = UNSAFE;
        kz4 kz4VarMutableCopyWithCapacity = (kz4) unsafe.getObject(obj, j2);
        if (!kz4VarMutableCopyWithCapacity.isModifiable()) {
            int size = kz4VarMutableCopyWithCapacity.size();
            kz4VarMutableCopyWithCapacity = kz4VarMutableCopyWithCapacity.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j2, kz4VarMutableCopyWithCapacity);
        }
        kz4 kz4Var = kz4VarMutableCopyWithCapacity;
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    return f.decodePackedDoubleList(bArr, i, kz4Var, aVar);
                }
                if (i5 == 1) {
                    return f.decodeDoubleList(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 19:
            case 36:
                if (i5 == 2) {
                    return f.decodePackedFloatList(bArr, i, kz4Var, aVar);
                }
                if (i5 == 5) {
                    return f.decodeFloatList(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    return f.decodePackedVarint64List(bArr, i, kz4Var, aVar);
                }
                if (i5 == 0) {
                    return f.decodeVarint64List(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return f.decodePackedVarint32List(bArr, i, kz4Var, aVar);
                }
                if (i5 == 0) {
                    return f.decodeVarint32List(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 23:
            case 32:
            case 40:
            case AD_START_EVENT_VALUE:
                if (i5 == 2) {
                    return f.decodePackedFixed64List(bArr, i, kz4Var, aVar);
                }
                if (i5 == 1) {
                    return f.decodeFixed64List(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    return f.decodePackedFixed32List(bArr, i, kz4Var, aVar);
                }
                if (i5 == 5) {
                    return f.decodeFixed32List(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 25:
            case 42:
                if (i5 == 2) {
                    return f.decodePackedBoolList(bArr, i, kz4Var, aVar);
                }
                if (i5 == 0) {
                    return f.decodeBoolList(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 26:
                if (i5 == 2) {
                    return (j & 536870912) == 0 ? f.decodeStringList(i3, bArr, i, i2, kz4Var, aVar) : f.decodeStringListRequireUtf8(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 27:
                if (i5 == 2) {
                    return f.decodeMessageList(getMessageFieldSchema(i6), i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 28:
                if (i5 == 2) {
                    return f.decodeBytesList(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iDecodeVarint32List = f.decodeVarint32List(i3, bArr, i, i2, kz4Var, aVar);
                    }
                    return i;
                }
                iDecodeVarint32List = f.decodePackedVarint32List(bArr, i, kz4Var, aVar);
                gf8.filterUnknownEnumList(obj, i4, kz4Var, getEnumFieldVerifier(i6), (Object) null, this.unknownFieldSchema);
                return iDecodeVarint32List;
            case 33:
            case AD_CLICK_EVENT_VALUE:
                if (i5 == 2) {
                    return f.decodePackedSInt32List(bArr, i, kz4Var, aVar);
                }
                if (i5 == 0) {
                    return f.decodeSInt32List(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case 34:
            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                if (i5 == 2) {
                    return f.decodePackedSInt64List(bArr, i, kz4Var, aVar);
                }
                if (i5 == 0) {
                    return f.decodeSInt64List(i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                if (i5 == 3) {
                    return f.decodeGroupList(getMessageFieldSchema(i6), i3, bArr, i, i2, kz4Var, aVar);
                }
                return i;
            default:
                return i;
        }
    }

    private int positionForFieldNumber(int i) {
        if (i < this.minFieldNumber || i > this.maxFieldNumber) {
            return -1;
        }
        return slowPositionForFieldNumber(i, 0);
    }

    private int presenceMaskAndOffsetAt(int i) {
        return this.buffer[i + 2];
    }

    private <E> void readGroupList(Object obj, long j, z0 z0Var, b1 b1Var, w wVar) {
        z0Var.readGroupList(this.listFieldSchema.mutableListAt(obj, j), b1Var, wVar);
    }

    private <E> void readMessageList(Object obj, int i, z0 z0Var, b1 b1Var, w wVar) {
        z0Var.readMessageList(this.listFieldSchema.mutableListAt(obj, offset(i)), b1Var, wVar);
    }

    private void readString(Object obj, int i, z0 z0Var) {
        if (isEnforceUtf8(i)) {
            m1.putObject(obj, offset(i), z0Var.readStringRequireUtf8());
        } else if (this.lite) {
            m1.putObject(obj, offset(i), z0Var.readString());
        } else {
            m1.putObject(obj, offset(i), z0Var.readBytes());
        }
    }

    private void readStringList(Object obj, int i, z0 z0Var) {
        boolean zIsEnforceUtf8 = isEnforceUtf8(i);
        ng5 ng5Var = this.listFieldSchema;
        if (zIsEnforceUtf8) {
            z0Var.readStringListRequireUtf8(ng5Var.mutableListAt(obj, offset(i)));
        } else {
            z0Var.readStringList(ng5Var.mutableListAt(obj, offset(i)));
        }
    }

    private static java.lang.reflect.Field reflectField(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbT = le2.t("Field ", str, " for ");
            sbT.append(cls.getName());
            sbT.append(" not found. Known fields are ");
            ob6.j(sbT, Arrays.toString(declaredFields));
            return null;
        }
    }

    private void setFieldPresent(Object obj, int i) {
        int iPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i);
        long j = 1048575 & iPresenceMaskAndOffsetAt;
        if (j == 1048575) {
            return;
        }
        m1.putInt(obj, j, (1 << (iPresenceMaskAndOffsetAt >>> 20)) | m1.getInt(obj, j));
    }

    private void setOneofPresent(Object obj, int i, int i2) {
        m1.putInt(obj, presenceMaskAndOffsetAt(i2) & 1048575, i);
    }

    private int slowPositionForFieldNumber(int i, int i2) {
        int length = (this.buffer.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iNumberAt = numberAt(i4);
            if (i == iNumberAt) {
                return i4;
            }
            if (i < iNumberAt) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    private static void storeFieldData(ft3 ft3Var, int[] iArr, int i, Object[] objArr) {
        int iObjectFieldOffset;
        int iId;
        long jObjectFieldOffset;
        int iObjectFieldOffset2;
        int iNumberOfTrailingZeros;
        int i2;
        Class<?> messageFieldClass;
        int i3;
        l37 oneof = ft3Var.getOneof();
        if (oneof == null) {
            rt3 type = ft3Var.getType();
            iObjectFieldOffset = (int) m1.objectFieldOffset(ft3Var.getField());
            iId = type.id();
            if (!type.isList() && !type.isMap()) {
                java.lang.reflect.Field presenceField = ft3Var.getPresenceField();
                iObjectFieldOffset2 = presenceField == null ? 1048575 : (int) m1.objectFieldOffset(presenceField);
                iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(ft3Var.getPresenceMask());
            } else if (ft3Var.getCachedSizeField() == null) {
                iObjectFieldOffset2 = 0;
                iNumberOfTrailingZeros = 0;
            } else {
                jObjectFieldOffset = m1.objectFieldOffset(ft3Var.getCachedSizeField());
            }
            iArr[i] = ft3Var.getFieldNumber();
            int i4 = i + 1;
            if (ft3Var.isEnforceUtf8()) {
                i2 = ENFORCE_UTF8_MASK;
            } else {
                i2 = 0;
            }
            iArr[i4] = (ft3Var.isRequired() ? REQUIRED_MASK : 0) | i2 | (iId << 20) | iObjectFieldOffset;
            iArr[i + 2] = iObjectFieldOffset2 | (iNumberOfTrailingZeros << 20);
            messageFieldClass = ft3Var.getMessageFieldClass();
            if (ft3Var.getMapDefaultEntry() != null) {
                if (messageFieldClass != null) {
                    objArr[fu3.b(i, 3, 2, 1)] = messageFieldClass;
                    return;
                } else {
                    if (ft3Var.getEnumVerifier() != null) {
                        objArr[fu3.b(i, 3, 2, 1)] = ft3Var.getEnumVerifier();
                        return;
                    }
                    return;
                }
            }
            i3 = (i / 3) * 2;
            objArr[i3] = ft3Var.getMapDefaultEntry();
            if (messageFieldClass != null) {
                objArr[i3 + 1] = messageFieldClass;
            } else if (ft3Var.getEnumVerifier() != null) {
                objArr[i3 + 1] = ft3Var.getEnumVerifier();
            }
        }
        iId = ft3Var.getType().id() + 51;
        iObjectFieldOffset = (int) m1.objectFieldOffset(oneof.getValueField());
        jObjectFieldOffset = m1.objectFieldOffset(oneof.getCaseField());
        iObjectFieldOffset2 = (int) jObjectFieldOffset;
        iNumberOfTrailingZeros = 0;
        iArr[i] = ft3Var.getFieldNumber();
        int i5 = i + 1;
        if (ft3Var.isEnforceUtf8()) {
            i2 = ENFORCE_UTF8_MASK;
        } else {
            i2 = 0;
        }
        iArr[i5] = (ft3Var.isRequired() ? REQUIRED_MASK : 0) | i2 | (iId << 20) | iObjectFieldOffset;
        iArr[i + 2] = iObjectFieldOffset2 | (iNumberOfTrailingZeros << 20);
        messageFieldClass = ft3Var.getMessageFieldClass();
        if (ft3Var.getMapDefaultEntry() != null) {
            if (messageFieldClass != null) {
                objArr[fu3.b(i, 3, 2, 1)] = messageFieldClass;
                return;
            } else {
                if (ft3Var.getEnumVerifier() != null) {
                    objArr[fu3.b(i, 3, 2, 1)] = ft3Var.getEnumVerifier();
                    return;
                }
                return;
            }
        }
        i3 = (i / 3) * 2;
        objArr[i3] = ft3Var.getMapDefaultEntry();
        if (messageFieldClass != null) {
            objArr[i3 + 1] = messageFieldClass;
        } else if (ft3Var.getEnumVerifier() != null) {
            objArr[i3 + 1] = ft3Var.getEnumVerifier();
        }
    }

    private void storeMessageField(Object obj, int i, Object obj2) {
        UNSAFE.putObject(obj, offset(typeAndOffsetAt(i)), obj2);
        setFieldPresent(obj, i);
    }

    private void storeOneofMessageField(Object obj, int i, int i2, Object obj2) {
        UNSAFE.putObject(obj, offset(typeAndOffsetAt(i2)), obj2);
        setOneofPresent(obj, i, i2);
    }

    private static int type(int i) {
        return (i & FIELD_TYPE_MASK) >>> 20;
    }

    private int typeAndOffsetAt(int i) {
        return this.buffer[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    private void writeFieldsInAscendingOrder(Object obj, s1 s1Var) {
        Map.Entry<e0, Object> next;
        Iterator<Map.Entry<e0, Object>> it;
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2;
        t0 t0Var = this;
        if (t0Var.hasExtensions) {
            d0 extensions = t0Var.extensionSchema.getExtensions(obj);
            if (extensions.isEmpty()) {
                next = null;
                it = null;
            } else {
                Iterator<Map.Entry<e0, Object>> it2 = extensions.iterator();
                next = it2.next();
                it = it2;
            }
        } else {
            next = null;
            it = null;
        }
        int length = t0Var.buffer.length;
        Unsafe unsafe = UNSAFE;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int iTypeAndOffsetAt = t0Var.typeAndOffsetAt(i5);
            int iNumberAt = t0Var.numberAt(i5);
            int iType = type(iTypeAndOffsetAt);
            if (iType <= 17) {
                int i7 = t0Var.buffer[i5 + 2];
                z = true;
                int i8 = i7 & 1048575;
                if (i8 != i4) {
                    i6 = i8 == 1048575 ? 0 : unsafe.getInt(obj, i8);
                    i4 = i8;
                }
                i = i4;
                i2 = i6;
                i3 = 1 << (i7 >>> 20);
            } else {
                z = true;
                i = i4;
                i2 = i6;
                i3 = 0;
            }
            while (next != null && t0Var.extensionSchema.extensionNumber(next) <= iNumberAt) {
                t0Var.extensionSchema.serializeExtension(s1Var, next);
                next = it.hasNext() ? it.next() : null;
            }
            long jOffset = offset(iTypeAndOffsetAt);
            switch (iType) {
                case 0:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeDouble(iNumberAt, doubleAt(obj, jOffset));
                    }
                    break;
                case 1:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeFloat(iNumberAt, floatAt(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 2:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeInt64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 3:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeUInt64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 4:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeInt32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 5:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeFixed64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 6:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeFixed32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 7:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeBool(iNumberAt, booleanAt(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 8:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        t0Var.writeString(iNumberAt, unsafe.getObject(obj, jOffset), s1Var);
                    }
                    break;
                case 9:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeMessage(iNumberAt, unsafe.getObject(obj, jOffset), t0Var.getMessageFieldSchema(i5));
                    }
                    break;
                case 10:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeBytes(iNumberAt, (h) unsafe.getObject(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 11:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeUInt32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 12:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeEnum(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 13:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeSFixed32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 14:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeSFixed64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 15:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeSInt32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 16:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeSInt64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    t0Var = this;
                    break;
                case 17:
                    if (t0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        s1Var.writeGroup(iNumberAt, unsafe.getObject(obj, jOffset), t0Var.getMessageFieldSchema(i5));
                    }
                    break;
                case 18:
                    gf8.writeDoubleList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 19:
                    gf8.writeFloatList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 20:
                    gf8.writeInt64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 21:
                    gf8.writeUInt64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 22:
                    gf8.writeInt32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 23:
                    gf8.writeFixed64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 24:
                    gf8.writeFixed32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 25:
                    gf8.writeBoolList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 26:
                    gf8.writeStringList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var);
                    break;
                case 27:
                    gf8.writeMessageList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, t0Var.getMessageFieldSchema(i5));
                    break;
                case 28:
                    gf8.writeBytesList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var);
                    break;
                case 29:
                    z2 = false;
                    gf8.writeUInt32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 30:
                    z2 = false;
                    gf8.writeEnumList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 31:
                    z2 = false;
                    gf8.writeSFixed32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 32:
                    z2 = false;
                    gf8.writeSFixed64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 33:
                    z2 = false;
                    gf8.writeSInt32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 34:
                    z2 = false;
                    gf8.writeSInt64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, false);
                    break;
                case 35:
                    gf8.writeDoubleList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 36:
                    gf8.writeFloatList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 37:
                    gf8.writeInt64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 38:
                    gf8.writeUInt64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 39:
                    gf8.writeInt32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 40:
                    gf8.writeFixed64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 41:
                    gf8.writeFixed32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 42:
                    gf8.writeBoolList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 43:
                    gf8.writeUInt32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 44:
                    gf8.writeEnumList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case 45:
                    gf8.writeSFixed32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case AD_START_EVENT_VALUE:
                    gf8.writeSFixed64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    gf8.writeSInt32List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    gf8.writeSInt64List(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, z);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    gf8.writeGroupList(t0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), s1Var, t0Var.getMessageFieldSchema(i5));
                    break;
                case 50:
                    t0Var.writeMapHelper(s1Var, iNumberAt, unsafe.getObject(obj, jOffset), i5);
                    break;
                case 51:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeDouble(iNumberAt, oneofDoubleAt(obj, jOffset));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeFloat(iNumberAt, oneofFloatAt(obj, jOffset));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeInt64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeUInt64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeInt32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeFixed64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeFixed32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeBool(iNumberAt, oneofBooleanAt(obj, jOffset));
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        t0Var.writeString(iNumberAt, unsafe.getObject(obj, jOffset), s1Var);
                    }
                    break;
                case 60:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeMessage(iNumberAt, unsafe.getObject(obj, jOffset), t0Var.getMessageFieldSchema(i5));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeBytes(iNumberAt, (h) unsafe.getObject(obj, jOffset));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeUInt32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeEnum(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 64:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeSFixed32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 65:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeSFixed64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case 66:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeSInt32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 67:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeSInt64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case 68:
                    if (t0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        s1Var.writeGroup(iNumberAt, unsafe.getObject(obj, jOffset), t0Var.getMessageFieldSchema(i5));
                    }
                    break;
                default:
                    break;
            }
            i5 += 3;
            i6 = i2;
            i4 = i;
            next = next;
        }
        while (next != null) {
            t0Var.extensionSchema.serializeExtension(s1Var, next);
            next = it.hasNext() ? it.next() : null;
        }
        t0Var.writeUnknownInMessageTo(t0Var.unknownFieldSchema, obj, s1Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    private void writeFieldsInDescendingOrder(Object obj, s1 s1Var) {
        Iterator<Map.Entry<e0, Object>> itDescendingIterator;
        Map.Entry<e0, Object> next;
        writeUnknownInMessageTo(this.unknownFieldSchema, obj, s1Var);
        if (this.hasExtensions) {
            d0 extensions = this.extensionSchema.getExtensions(obj);
            if (extensions.isEmpty()) {
                itDescendingIterator = null;
                next = null;
            } else {
                itDescendingIterator = extensions.descendingIterator();
                next = itDescendingIterator.next();
            }
        } else {
            itDescendingIterator = null;
            next = null;
        }
        for (int length = this.buffer.length - 3; length >= 0; length -= 3) {
            int iTypeAndOffsetAt = typeAndOffsetAt(length);
            int iNumberAt = numberAt(length);
            while (next != null && this.extensionSchema.extensionNumber(next) > iNumberAt) {
                this.extensionSchema.serializeExtension(s1Var, next);
                next = itDescendingIterator.hasNext() ? itDescendingIterator.next() : null;
            }
            switch (type(iTypeAndOffsetAt)) {
                case 0:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeDouble(iNumberAt, doubleAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 1:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeFloat(iNumberAt, floatAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 2:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeInt64(iNumberAt, longAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 3:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeUInt64(iNumberAt, longAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 4:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeInt32(iNumberAt, intAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 5:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeFixed64(iNumberAt, longAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 6:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeFixed32(iNumberAt, intAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 7:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeBool(iNumberAt, booleanAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 8:
                    if (isFieldPresent(obj, length)) {
                        writeString(iNumberAt, m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var);
                    }
                    break;
                case 9:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeMessage(iNumberAt, m1.getObject(obj, offset(iTypeAndOffsetAt)), getMessageFieldSchema(length));
                    }
                    break;
                case 10:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeBytes(iNumberAt, (h) m1.getObject(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 11:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeUInt32(iNumberAt, intAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 12:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeEnum(iNumberAt, intAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 13:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeSFixed32(iNumberAt, intAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 14:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeSFixed64(iNumberAt, longAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 15:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeSInt32(iNumberAt, intAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 16:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeSInt64(iNumberAt, longAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 17:
                    if (isFieldPresent(obj, length)) {
                        s1Var.writeGroup(iNumberAt, m1.getObject(obj, offset(iTypeAndOffsetAt)), getMessageFieldSchema(length));
                    }
                    break;
                case 18:
                    gf8.writeDoubleList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 19:
                    gf8.writeFloatList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 20:
                    gf8.writeInt64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 21:
                    gf8.writeUInt64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 22:
                    gf8.writeInt32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 23:
                    gf8.writeFixed64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 24:
                    gf8.writeFixed32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 25:
                    gf8.writeBoolList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 26:
                    gf8.writeStringList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var);
                    break;
                case 27:
                    gf8.writeMessageList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, getMessageFieldSchema(length));
                    break;
                case 28:
                    gf8.writeBytesList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var);
                    break;
                case 29:
                    gf8.writeUInt32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 30:
                    gf8.writeEnumList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 31:
                    gf8.writeSFixed32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 32:
                    gf8.writeSFixed64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 33:
                    gf8.writeSInt32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 34:
                    gf8.writeSInt64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, false);
                    break;
                case 35:
                    gf8.writeDoubleList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 36:
                    gf8.writeFloatList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 37:
                    gf8.writeInt64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 38:
                    gf8.writeUInt64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 39:
                    gf8.writeInt32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 40:
                    gf8.writeFixed64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 41:
                    gf8.writeFixed32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 42:
                    gf8.writeBoolList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 43:
                    gf8.writeUInt32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 44:
                    gf8.writeEnumList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case 45:
                    gf8.writeSFixed32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case AD_START_EVENT_VALUE:
                    gf8.writeSFixed64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    gf8.writeSInt32List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    gf8.writeSInt64List(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    gf8.writeGroupList(numberAt(length), (List) m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var, getMessageFieldSchema(length));
                    break;
                case 50:
                    writeMapHelper(s1Var, iNumberAt, m1.getObject(obj, offset(iTypeAndOffsetAt)), length);
                    break;
                case 51:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeDouble(iNumberAt, oneofDoubleAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeFloat(iNumberAt, oneofFloatAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeInt64(iNumberAt, oneofLongAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeUInt64(iNumberAt, oneofLongAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeInt32(iNumberAt, oneofIntAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeFixed64(iNumberAt, oneofLongAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeFixed32(iNumberAt, oneofIntAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeBool(iNumberAt, oneofBooleanAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        writeString(iNumberAt, m1.getObject(obj, offset(iTypeAndOffsetAt)), s1Var);
                    }
                    break;
                case 60:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeMessage(iNumberAt, m1.getObject(obj, offset(iTypeAndOffsetAt)), getMessageFieldSchema(length));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeBytes(iNumberAt, (h) m1.getObject(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeUInt32(iNumberAt, oneofIntAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeEnum(iNumberAt, oneofIntAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 64:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeSFixed32(iNumberAt, oneofIntAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 65:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeSFixed64(iNumberAt, oneofLongAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 66:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeSInt32(iNumberAt, oneofIntAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 67:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeSInt64(iNumberAt, oneofLongAt(obj, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 68:
                    if (isOneofPresent(obj, iNumberAt, length)) {
                        s1Var.writeGroup(iNumberAt, m1.getObject(obj, offset(iTypeAndOffsetAt)), getMessageFieldSchema(length));
                    }
                    break;
            }
        }
        while (next != null) {
            this.extensionSchema.serializeExtension(s1Var, next);
            next = itDescendingIterator.hasNext() ? itDescendingIterator.next() : null;
        }
    }

    private <K, V> void writeMapHelper(s1 s1Var, int i, Object obj, int i2) {
        if (obj != null) {
            s1Var.writeMap(i, this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i2)), this.mapFieldSchema.forMapData(obj));
        }
    }

    private void writeString(int i, Object obj, s1 s1Var) {
        if (obj instanceof String) {
            s1Var.writeString(i, (String) obj);
        } else {
            s1Var.writeBytes(i, (h) obj);
        }
    }

    private <UT, UB> void writeUnknownInMessageTo(j1 j1Var, Object obj, s1 s1Var) {
        j1Var.writeTo(j1Var.getFromMessage(obj), s1Var);
    }

    public int getSchemaSize() {
        return this.buffer.length * 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:250:0x0556 A[PHI: r0 r1
      0x0556: PHI (r0v6 com.google.protobuf.t0) = 
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v30 com.google.protobuf.t0)
      (r0v36 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
      (r0v1 com.google.protobuf.t0)
     binds: [B:22:0x005b, B:248:0x054c, B:217:0x04ad, B:203:0x0464, B:195:0x043d, B:188:0x0416, B:165:0x032d, B:159:0x030f, B:153:0x02f1, B:147:0x02d3, B:141:0x02b5, B:135:0x0297, B:129:0x0279, B:123:0x025b, B:117:0x023d, B:111:0x0220, B:105:0x0203, B:99:0x01e6, B:93:0x01c9, B:86:0x01a7, B:81:0x0173, B:78:0x0167, B:75:0x0157, B:72:0x0147, B:69:0x0137, B:66:0x012b, B:63:0x011f, B:60:0x0112, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x0556: PHI (r1v2 java.lang.Object) = 
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v3 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
     binds: [B:22:0x005b, B:248:0x054c, B:217:0x04ad, B:203:0x0464, B:195:0x043d, B:188:0x0416, B:165:0x032d, B:159:0x030f, B:153:0x02f1, B:147:0x02d3, B:141:0x02b5, B:135:0x0297, B:129:0x0279, B:123:0x025b, B:117:0x023d, B:111:0x0220, B:105:0x0203, B:99:0x01e6, B:93:0x01c9, B:86:0x01a7, B:81:0x0173, B:78:0x0167, B:75:0x0157, B:72:0x0147, B:69:0x0137, B:66:0x012b, B:63:0x011f, B:60:0x0112, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.protobuf.b1
    public int getSerializedSize(Object obj) {
        int i;
        int iComputeDoubleSize;
        int iComputeFloatSize;
        int iComputeInt64Size;
        int iComputeSizeFixed64ListNoTag;
        int iComputeTagSize;
        int iComputeUInt32SizeNoTag;
        t0 t0Var = this;
        Object obj2 = obj;
        Unsafe unsafe = UNSAFE;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iComputeBytesSize = 0;
        int i5 = 1048575;
        while (i3 < t0Var.buffer.length) {
            int iTypeAndOffsetAt = t0Var.typeAndOffsetAt(i3);
            int iType = type(iTypeAndOffsetAt);
            int iNumberAt = t0Var.numberAt(i3);
            int i6 = t0Var.buffer[i3 + 2];
            int i7 = i6 & i2;
            if (iType <= 17) {
                if (i7 != i5) {
                    i4 = i7 == i2 ? 0 : unsafe.getInt(obj2, i7);
                    i5 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                i = 0;
            }
            int i8 = iComputeBytesSize;
            long jOffset = offset(iTypeAndOffsetAt);
            if (iType < rt3.DOUBLE_LIST_PACKED.id() || iType > rt3.SINT64_LIST_PACKED.id()) {
                i7 = 0;
            }
            switch (iType) {
                case 0:
                    if (!t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(iNumberAt, 0.0d);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 1:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFloatSize(iNumberAt, BitmapDescriptorFactory.HUE_RED);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        t0Var = this;
                        obj2 = obj;
                    }
                    t0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 2:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeInt64Size(iNumberAt, unsafe.getLong(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 3:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeUInt64Size(iNumberAt, unsafe.getLong(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 4:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeInt32Size(iNumberAt, unsafe.getInt(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 5:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFixed64Size(iNumberAt, 0L);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        t0Var = this;
                        obj2 = obj;
                    }
                    t0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 6:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFixed32Size(iNumberAt, 0);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        t0Var = this;
                        obj2 = obj;
                    }
                    t0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 7:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeBoolSize(iNumberAt, true);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        t0Var = this;
                        obj2 = obj;
                    }
                    t0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 8:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        Object object = unsafe.getObject(obj2, jOffset);
                        iComputeBytesSize = (object instanceof h ? CodedOutputStream.computeBytesSize(iNumberAt, (h) object) : CodedOutputStream.computeStringSize(iNumberAt, (String) object)) + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 9:
                    if (!t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = gf8.computeSizeMessage(iNumberAt, unsafe.getObject(obj2, jOffset), t0Var.getMessageFieldSchema(i3));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 10:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeBytesSize(iNumberAt, (h) unsafe.getObject(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 11:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32Size(iNumberAt, unsafe.getInt(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 12:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeEnumSize(iNumberAt, unsafe.getInt(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 13:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeSFixed32Size(iNumberAt, 0);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        t0Var = this;
                        obj2 = obj;
                    }
                    t0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 14:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeSFixed64Size(iNumberAt, 0L);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        t0Var = this;
                        obj2 = obj;
                    }
                    t0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 15:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeSInt32Size(iNumberAt, unsafe.getInt(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 16:
                    if (t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeSInt64Size(iNumberAt, unsafe.getLong(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        t0Var = this;
                    }
                    t0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 17:
                    if (!t0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeGroupSize(iNumberAt, (dg6) unsafe.getObject(obj2, jOffset), t0Var.getMessageFieldSchema(i3));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 18:
                    iComputeDoubleSize = gf8.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 19:
                    iComputeDoubleSize = gf8.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 20:
                    iComputeDoubleSize = gf8.computeSizeInt64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 21:
                    iComputeDoubleSize = gf8.computeSizeUInt64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 22:
                    iComputeDoubleSize = gf8.computeSizeInt32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 23:
                    iComputeDoubleSize = gf8.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 24:
                    iComputeDoubleSize = gf8.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 25:
                    iComputeDoubleSize = gf8.computeSizeBoolList(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 26:
                    iComputeDoubleSize = gf8.computeSizeStringList(iNumberAt, (List) unsafe.getObject(obj2, jOffset));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 27:
                    iComputeDoubleSize = gf8.computeSizeMessageList(iNumberAt, (List) unsafe.getObject(obj2, jOffset), t0Var.getMessageFieldSchema(i3));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 28:
                    iComputeDoubleSize = gf8.computeSizeByteStringList(iNumberAt, (List) unsafe.getObject(obj2, jOffset));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 29:
                    iComputeDoubleSize = gf8.computeSizeUInt32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 30:
                    iComputeDoubleSize = gf8.computeSizeEnumList(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 31:
                    iComputeDoubleSize = gf8.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 32:
                    iComputeDoubleSize = gf8.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 33:
                    iComputeDoubleSize = gf8.computeSizeSInt32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 34:
                    iComputeDoubleSize = gf8.computeSizeSInt64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 35:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeFixed64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 36:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeFixed32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 37:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeInt64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 38:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeUInt64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 39:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeInt32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 40:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeFixed64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 41:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeFixed32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 42:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeBoolListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 43:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeUInt32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 44:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeEnumListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 45:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeFixed32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case AD_START_EVENT_VALUE:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeFixed64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case AD_CLICK_EVENT_VALUE:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeSInt32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    iComputeSizeFixed64ListNoTag = gf8.computeSizeSInt64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (t0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    iComputeDoubleSize = gf8.computeSizeGroupList(iNumberAt, (List) unsafe.getObject(obj2, jOffset), t0Var.getMessageFieldSchema(i3));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 50:
                    iComputeDoubleSize = t0Var.mapFieldSchema.getSerializedSize(iNumberAt, unsafe.getObject(obj2, jOffset), t0Var.getMapFieldDefaultEntry(i3));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 51:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(iNumberAt, 0.0d);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeFloatSize(iNumberAt, BitmapDescriptorFactory.HUE_RED);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeInt64Size(iNumberAt, oneofLongAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeUInt64Size(iNumberAt, oneofLongAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeInt32Size(iNumberAt, oneofIntAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeFixed64Size(iNumberAt, 0L);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeFixed32Size(iNumberAt, 0);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeBoolSize(iNumberAt, true);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        Object object2 = unsafe.getObject(obj2, jOffset);
                        iComputeBytesSize = (object2 instanceof h ? CodedOutputStream.computeBytesSize(iNumberAt, (h) object2) : CodedOutputStream.computeStringSize(iNumberAt, (String) object2)) + i8;
                    }
                    break;
                case 60:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = gf8.computeSizeMessage(iNumberAt, unsafe.getObject(obj2, jOffset), t0Var.getMessageFieldSchema(i3));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeBytesSize(iNumberAt, (h) unsafe.getObject(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeUInt32Size(iNumberAt, oneofIntAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeEnumSize(iNumberAt, oneofIntAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 64:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed32Size(iNumberAt, 0);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 65:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed64Size(iNumberAt, 0L);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 66:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeSInt32Size(iNumberAt, oneofIntAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 67:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeSInt64Size(iNumberAt, oneofLongAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 68:
                    if (!t0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeGroupSize(iNumberAt, (dg6) unsafe.getObject(obj2, jOffset), t0Var.getMessageFieldSchema(i3));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                default:
                    iComputeBytesSize = i8;
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
        int unknownFieldsSerializedSize = iComputeBytesSize + t0Var.getUnknownFieldsSerializedSize(t0Var.unknownFieldSchema, obj2);
        return t0Var.hasExtensions ? t0Var.extensionSchema.getExtensions(obj2).getSerializedSize() + unknownFieldsSerializedSize : unknownFieldsSerializedSize;
    }

    @Override // com.google.protobuf.b1
    public int hashCode(Object obj) {
        int i;
        int iHashLong;
        int i2;
        int iOneofIntAt;
        int length = this.buffer.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iTypeAndOffsetAt = typeAndOffsetAt(i4);
            int iNumberAt = numberAt(i4);
            long jOffset = offset(iTypeAndOffsetAt);
            int iHashCode = 37;
            switch (type(iTypeAndOffsetAt)) {
                case 0:
                    i = i3 * 53;
                    iHashLong = k0.hashLong(Double.doubleToLongBits(m1.getDouble(obj, jOffset)));
                    i3 = iHashLong + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iHashLong = Float.floatToIntBits(m1.getFloat(obj, jOffset));
                    i3 = iHashLong + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iHashLong = k0.hashLong(m1.getLong(obj, jOffset));
                    i3 = iHashLong + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iHashLong = k0.hashLong(m1.getLong(obj, jOffset));
                    i3 = iHashLong + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iHashLong = m1.getInt(obj, jOffset);
                    i3 = iHashLong + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iHashLong = k0.hashLong(m1.getLong(obj, jOffset));
                    i3 = iHashLong + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iHashLong = m1.getInt(obj, jOffset);
                    i3 = iHashLong + i;
                    break;
                case 7:
                    i = i3 * 53;
                    iHashLong = k0.hashBoolean(m1.getBoolean(obj, jOffset));
                    i3 = iHashLong + i;
                    break;
                case 8:
                    i = i3 * 53;
                    iHashLong = ((String) m1.getObject(obj, jOffset)).hashCode();
                    i3 = iHashLong + i;
                    break;
                case 9:
                    Object object = m1.getObject(obj, jOffset);
                    if (object != null) {
                        iHashCode = object.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iHashLong = m1.getObject(obj, jOffset).hashCode();
                    i3 = iHashLong + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iHashLong = m1.getInt(obj, jOffset);
                    i3 = iHashLong + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iHashLong = m1.getInt(obj, jOffset);
                    i3 = iHashLong + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iHashLong = m1.getInt(obj, jOffset);
                    i3 = iHashLong + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iHashLong = k0.hashLong(m1.getLong(obj, jOffset));
                    i3 = iHashLong + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iHashLong = m1.getInt(obj, jOffset);
                    i3 = iHashLong + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iHashLong = k0.hashLong(m1.getLong(obj, jOffset));
                    i3 = iHashLong + i;
                    break;
                case 17:
                    Object object2 = m1.getObject(obj, jOffset);
                    if (object2 != null) {
                        iHashCode = object2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case AD_START_EVENT_VALUE:
                case AD_CLICK_EVENT_VALUE:
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i = i3 * 53;
                    iHashLong = m1.getObject(obj, jOffset).hashCode();
                    i3 = iHashLong + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iHashLong = m1.getObject(obj, jOffset).hashCode();
                    i3 = iHashLong + i;
                    break;
                case 51:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = k0.hashLong(Double.doubleToLongBits(oneofDoubleAt(obj, jOffset)));
                        i3 = iHashLong + i;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = Float.floatToIntBits(oneofFloatAt(obj, jOffset));
                        i3 = iHashLong + i;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = k0.hashLong(oneofLongAt(obj, jOffset));
                        i3 = iHashLong + i;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = k0.hashLong(oneofLongAt(obj, jOffset));
                        i3 = iHashLong + i;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i2 = i3 * 53;
                        iOneofIntAt = oneofIntAt(obj, jOffset);
                        i3 = i2 + iOneofIntAt;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = k0.hashLong(oneofLongAt(obj, jOffset));
                        i3 = iHashLong + i;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i2 = i3 * 53;
                        iOneofIntAt = oneofIntAt(obj, jOffset);
                        i3 = i2 + iOneofIntAt;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = k0.hashBoolean(oneofBooleanAt(obj, jOffset));
                        i3 = iHashLong + i;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = ((String) m1.getObject(obj, jOffset)).hashCode();
                        i3 = iHashLong + i;
                    }
                    break;
                case 60:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = m1.getObject(obj, jOffset).hashCode();
                        i3 = iHashLong + i;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = m1.getObject(obj, jOffset).hashCode();
                        i3 = iHashLong + i;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i2 = i3 * 53;
                        iOneofIntAt = oneofIntAt(obj, jOffset);
                        i3 = i2 + iOneofIntAt;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i2 = i3 * 53;
                        iOneofIntAt = oneofIntAt(obj, jOffset);
                        i3 = i2 + iOneofIntAt;
                    }
                    break;
                case 64:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i2 = i3 * 53;
                        iOneofIntAt = oneofIntAt(obj, jOffset);
                        i3 = i2 + iOneofIntAt;
                    }
                    break;
                case 65:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = k0.hashLong(oneofLongAt(obj, jOffset));
                        i3 = iHashLong + i;
                    }
                    break;
                case 66:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i2 = i3 * 53;
                        iOneofIntAt = oneofIntAt(obj, jOffset);
                        i3 = i2 + iOneofIntAt;
                    }
                    break;
                case 67:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = k0.hashLong(oneofLongAt(obj, jOffset));
                        i3 = iHashLong + i;
                    }
                    break;
                case 68:
                    if (isOneofPresent(obj, iNumberAt, i4)) {
                        i = i3 * 53;
                        iHashLong = m1.getObject(obj, jOffset).hashCode();
                        i3 = iHashLong + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.unknownFieldSchema.getFromMessage(obj).hashCode() + (i3 * 53);
        if (!this.hasExtensions) {
            return iHashCode2;
        }
        return this.extensionSchema.getExtensions(obj).hashCode() + (iHashCode2 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0094 A[SYNTHETIC] */
    @Override // com.google.protobuf.b1
    public final boolean isInitialized(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < this.checkInitializedCount) {
            int i6 = this.intArray[i4];
            int iNumberAt = this.numberAt(i6);
            int iTypeAndOffsetAt = this.typeAndOffsetAt(i6);
            int i7 = this.buffer[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i3) {
                if (i8 != 1048575) {
                    i5 = UNSAFE.getInt(obj, i8);
                }
                i2 = i5;
                i = i8;
            } else {
                i = i3;
                i2 = i5;
            }
            t0 t0Var = this;
            Object obj2 = obj;
            if (isRequired(iTypeAndOffsetAt) && !t0Var.isFieldPresent(obj2, i6, i, i2, i9)) {
                return false;
            }
            int iType = type(iTypeAndOffsetAt);
            if (iType == 9 || iType == 17) {
                if (t0Var.isFieldPresent(obj2, i6, i, i2, i9) && !isInitialized(obj2, iTypeAndOffsetAt, t0Var.getMessageFieldSchema(i6))) {
                    return false;
                }
            } else if (iType == 27) {
                if (!t0Var.isListInitialized(obj2, iTypeAndOffsetAt, i6)) {
                    return false;
                }
            } else if (iType == 60 || iType == 68) {
                if (t0Var.isOneofPresent(obj2, iNumberAt, i6) && !isInitialized(obj2, iTypeAndOffsetAt, t0Var.getMessageFieldSchema(i6))) {
                    return false;
                }
            } else if (iType != 49) {
                if (iType == 50 && !t0Var.isMapInitialized(obj2, iTypeAndOffsetAt, i6)) {
                    return false;
                }
            } else if (!t0Var.isListInitialized(obj2, iTypeAndOffsetAt, i6)) {
                return false;
            }
            i4++;
            this = t0Var;
            obj = obj2;
            i3 = i;
            i5 = i2;
        }
        t0 t0Var2 = this;
        return !t0Var2.hasExtensions || t0Var2.extensionSchema.getExtensions(obj).isInitialized();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[SYNTHETIC] */
    @Override // com.google.protobuf.b1
    public void makeImmutable(Object obj) {
        if (isMutable(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.clearMemoizedSerializedSize();
                generatedMessageLite.clearMemoizedHashCode();
                generatedMessageLite.markImmutable();
            }
            int length = this.buffer.length;
            for (int i = 0; i < length; i += 3) {
                int iTypeAndOffsetAt = typeAndOffsetAt(i);
                long jOffset = offset(iTypeAndOffsetAt);
                int iType = type(iTypeAndOffsetAt);
                if (iType != 9) {
                    if (iType != 60 && iType != 68) {
                        switch (iType) {
                            case 17:
                                if (isFieldPresent(obj, i)) {
                                    getMessageFieldSchema(i).makeImmutable(UNSAFE.getObject(obj, jOffset));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case AD_START_EVENT_VALUE:
                            case AD_CLICK_EVENT_VALUE:
                            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                this.listFieldSchema.makeImmutableListAt(obj, jOffset);
                                break;
                            case 50:
                                Unsafe unsafe = UNSAFE;
                                Object object = unsafe.getObject(obj, jOffset);
                                if (object != null) {
                                    unsafe.putObject(obj, jOffset, this.mapFieldSchema.toImmutable(object));
                                }
                                break;
                        }
                    } else if (isOneofPresent(obj, numberAt(i), i)) {
                        getMessageFieldSchema(i).makeImmutable(UNSAFE.getObject(obj, jOffset));
                    }
                } else if (isFieldPresent(obj, i)) {
                    getMessageFieldSchema(i).makeImmutable(UNSAFE.getObject(obj, jOffset));
                }
            }
            this.unknownFieldSchema.makeImmutable(obj);
            if (this.hasExtensions) {
                this.extensionSchema.makeImmutable(obj);
            }
        }
    }

    @Override // com.google.protobuf.b1
    public void mergeFrom(Object obj, Object obj2) {
        checkMutable(obj);
        obj2.getClass();
        for (int i = 0; i < this.buffer.length; i += 3) {
            mergeSingleField(obj, obj2, i);
        }
        gf8.mergeUnknownFields(this.unknownFieldSchema, obj, obj2);
        if (this.hasExtensions) {
            gf8.mergeExtensions(this.extensionSchema, obj, obj2);
        }
    }

    @Override // com.google.protobuf.b1
    public Object newInstance() {
        return this.newInstanceSchema.newInstance(this.defaultInstance);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12321. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public int parseMessage(java.lang.Object r27, byte[] r28, int r29, int r30, int r31, com.google.protobuf.f.a r32) {
        /*
            Method dump skipped, instruction units count: 1232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.t0.parseMessage(java.lang.Object, byte[], int, int, int, com.google.protobuf.f$a):int");
    }

    @Override // com.google.protobuf.b1
    public void writeTo(Object obj, s1 s1Var) {
        if (s1Var.fieldOrder() == ebb.DESCENDING) {
            writeFieldsInDescendingOrder(obj, s1Var);
        } else {
            writeFieldsInAscendingOrder(obj, s1Var);
        }
    }

    private int positionForFieldNumber(int i, int i2) {
        if (i < this.minFieldNumber || i > this.maxFieldNumber) {
            return -1;
        }
        return slowPositionForFieldNumber(i, i2);
    }

    @Override // com.google.protobuf.b1
    public void mergeFrom(Object obj, z0 z0Var, w wVar) {
        wVar.getClass();
        checkMutable(obj);
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, obj, z0Var, wVar);
    }

    @Override // com.google.protobuf.b1
    public void mergeFrom(Object obj, byte[] bArr, int i, int i2, f.a aVar) {
        parseMessage(obj, bArr, i, i2, 0, aVar);
    }

    private static boolean isInitialized(Object obj, int i, b1 b1Var) {
        return b1Var.isInitialized(m1.getObject(obj, offset(i)));
    }

    private boolean isFieldPresent(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return isFieldPresent(obj, i);
        }
        return (i3 & i4) != 0;
    }

    @Override // com.google.protobuf.b1
    public boolean equals(Object obj, Object obj2) {
        int length = this.buffer.length;
        for (int i = 0; i < length; i += 3) {
            if (!equals(obj, obj2, i)) {
                return false;
            }
        }
        if (!this.unknownFieldSchema.getFromMessage(obj).equals(this.unknownFieldSchema.getFromMessage(obj2))) {
            return false;
        }
        if (this.hasExtensions) {
            return this.extensionSchema.getExtensions(obj).equals(this.extensionSchema.getExtensions(obj2));
        }
        return true;
    }
}
