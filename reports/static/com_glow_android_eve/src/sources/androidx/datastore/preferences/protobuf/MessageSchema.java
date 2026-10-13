package androidx.datastore.preferences.protobuf;

import androidx.camera.video.AudioStats;
import androidx.core.content.a;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class MessageSchema<T> implements Schema<T> {
    private static final int ENFORCE_UTF8_MASK = 536870912;
    private static final int FIELD_TYPE_MASK = 267386880;
    private static final int INTS_PER_FIELD = 3;
    private static final int OFFSET_BITS = 20;
    private static final int OFFSET_MASK = 1048575;
    static final int ONEOF_TYPE_OFFSET = 51;
    private static final int REQUIRED_MASK = 268435456;
    private final int[] buffer;
    private final int checkInitializedCount;
    private final MessageLite defaultInstance;
    private final ExtensionSchema<?> extensionSchema;
    private final boolean hasExtensions;
    private final int[] intArray;
    private final ListFieldSchema listFieldSchema;
    private final boolean lite;
    private final MapFieldSchema mapFieldSchema;
    private final int maxFieldNumber;
    private final int minFieldNumber;
    private final NewInstanceSchema newInstanceSchema;
    private final Object[] objects;
    private final boolean proto3;
    private final int repeatedFieldOffsetStart;
    private final UnknownFieldSchema<?, ?> unknownFieldSchema;
    private final boolean useCachedSizeField;
    private static final int[] EMPTY_INT_ARRAY = new int[0];
    private static final Unsafe UNSAFE = UnsafeUtil.getUnsafe();

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.MessageSchema$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private MessageSchema(int[] iArr, Object[] objArr, int i, int i6, MessageLite messageLite, boolean z2, boolean z5, int[] iArr2, int i7, int i8, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        this.buffer = iArr;
        this.objects = objArr;
        this.minFieldNumber = i;
        this.maxFieldNumber = i6;
        this.lite = messageLite instanceof GeneratedMessageLite;
        this.proto3 = z2;
        this.hasExtensions = extensionSchema != null && extensionSchema.hasExtensions(messageLite);
        this.useCachedSizeField = z5;
        this.intArray = iArr2;
        this.checkInitializedCount = i7;
        this.repeatedFieldOffsetStart = i8;
        this.newInstanceSchema = newInstanceSchema;
        this.listFieldSchema = listFieldSchema;
        this.unknownFieldSchema = unknownFieldSchema;
        this.extensionSchema = extensionSchema;
        this.defaultInstance = messageLite;
        this.mapFieldSchema = mapFieldSchema;
    }

    private boolean arePresentForEquals(T t4, T t6, int i) {
        return isFieldPresent(t4, i) == isFieldPresent(t6, i);
    }

    private static <T> boolean booleanAt(T t4, long j4) {
        return UnsafeUtil.getBoolean(t4, j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <K, V> int decodeMapEntry(byte[] bArr, int i, int i6, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map, ArrayDecoders.Registers registers) throws IOException {
        int iDecodeVarint32;
        int iDecodeVarint33 = ArrayDecoders.decodeVarint32(bArr, i, registers);
        int i7 = registers.int1;
        if (i7 < 0 || i7 > i6 - iDecodeVarint33) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i8 = iDecodeVarint33 + i7;
        Object obj = metadata.defaultKey;
        Object obj2 = metadata.defaultValue;
        while (iDecodeVarint33 < i8) {
            int i9 = iDecodeVarint33 + 1;
            int i10 = bArr[iDecodeVarint33];
            if (i10 < 0) {
                iDecodeVarint32 = ArrayDecoders.decodeVarint32(i10, bArr, i9, registers);
                i10 = registers.int1;
            } else {
                iDecodeVarint32 = i9;
            }
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i11 != 1) {
                if (i11 == 2 && i12 == metadata.valueType.getWireType()) {
                    iDecodeVarint33 = decodeMapEntryValue(bArr, iDecodeVarint32, i6, metadata.valueType, metadata.defaultValue.getClass(), registers);
                    obj2 = registers.object1;
                } else {
                    iDecodeVarint33 = ArrayDecoders.skipField(i10, bArr, iDecodeVarint32, i6, registers);
                }
            } else if (i12 == metadata.keyType.getWireType()) {
                iDecodeVarint33 = decodeMapEntryValue(bArr, iDecodeVarint32, i6, metadata.keyType, null, registers);
                obj = registers.object1;
            } else {
                iDecodeVarint33 = ArrayDecoders.skipField(i10, bArr, iDecodeVarint32, i6, registers);
            }
        }
        if (iDecodeVarint33 != i8) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        map.put(obj, obj2);
        return i8;
    }

    private int decodeMapEntryValue(byte[] bArr, int i, int i6, WireFormat.FieldType fieldType, Class<?> cls, ArrayDecoders.Registers registers) throws IOException {
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                int iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                registers.object1 = Boolean.valueOf(registers.long1 != 0);
                return iDecodeVarint64;
            case 2:
                return ArrayDecoders.decodeBytes(bArr, i, registers);
            case 3:
                registers.object1 = Double.valueOf(ArrayDecoders.decodeDouble(bArr, i));
                return i + 8;
            case 4:
            case 5:
                registers.object1 = Integer.valueOf(ArrayDecoders.decodeFixed32(bArr, i));
                return i + 4;
            case 6:
            case 7:
                registers.object1 = Long.valueOf(ArrayDecoders.decodeFixed64(bArr, i));
                return i + 8;
            case 8:
                registers.object1 = Float.valueOf(ArrayDecoders.decodeFloat(bArr, i));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iDecodeVarint32 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                registers.object1 = Integer.valueOf(registers.int1);
                return iDecodeVarint32;
            case 12:
            case 13:
                int iDecodeVarint65 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                registers.object1 = Long.valueOf(registers.long1);
                return iDecodeVarint65;
            case 14:
                return ArrayDecoders.decodeMessageField(Protobuf.getInstance().schemaFor((Class) cls), bArr, i, i6, registers);
            case 15:
                int iDecodeVarint33 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                registers.object1 = Integer.valueOf(CodedInputStream.decodeZigZag32(registers.int1));
                return iDecodeVarint33;
            case 16:
                int iDecodeVarint66 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                registers.object1 = Long.valueOf(CodedInputStream.decodeZigZag64(registers.long1));
                return iDecodeVarint66;
            case 17:
                return ArrayDecoders.decodeStringRequireUtf8(bArr, i, registers);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private static <T> double doubleAt(T t4, long j4) {
        return UnsafeUtil.getDouble(t4, j4);
    }

    private final <UT, UB> UB filterMapUnknownEnumValues(Object obj, int i, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema) {
        Internal.EnumVerifier enumFieldVerifier;
        int iNumberAt = numberAt(i);
        Object object = UnsafeUtil.getObject(obj, offset(typeAndOffsetAt(i)));
        return (object == null || (enumFieldVerifier = getEnumFieldVerifier(i)) == null) ? ub : (UB) filterUnknownEnumMap(i, iNumberAt, this.mapFieldSchema.forMutableMapData(object), enumFieldVerifier, ub, unknownFieldSchema);
    }

    private final <K, V, UT, UB> UB filterUnknownEnumMap(int i, int i6, Map<K, V> map, Internal.EnumVerifier enumVerifier, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema) {
        MapEntryLite.Metadata<?, ?> metadataForMapMetadata = this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i));
        Iterator<Map.Entry<K, V>> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<K, V> next = it2.next();
            if (!enumVerifier.isInRange(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = unknownFieldSchema.newBuilder();
                }
                ByteString.CodedBuilder codedBuilderNewCodedBuilder = ByteString.newCodedBuilder(MapEntryLite.computeSerializedSize(metadataForMapMetadata, next.getKey(), next.getValue()));
                try {
                    MapEntryLite.writeTo(codedBuilderNewCodedBuilder.getCodedOutput(), metadataForMapMetadata, next.getKey(), next.getValue());
                    unknownFieldSchema.addLengthDelimited(ub, i6, codedBuilderNewCodedBuilder.build());
                    it2.remove();
                } catch (IOException e6) {
                    throw new RuntimeException(e6);
                }
            }
        }
        return ub;
    }

    private static <T> float floatAt(T t4, long j4) {
        return UnsafeUtil.getFloat(t4, j4);
    }

    private Internal.EnumVerifier getEnumFieldVerifier(int i) {
        return (Internal.EnumVerifier) this.objects[((i / 3) * 2) + 1];
    }

    private Object getMapFieldDefaultEntry(int i) {
        return this.objects[(i / 3) * 2];
    }

    private Schema getMessageFieldSchema(int i) {
        int i6 = (i / 3) * 2;
        Schema schema = (Schema) this.objects[i6];
        if (schema != null) {
            return schema;
        }
        Schema<T> schemaSchemaFor = Protobuf.getInstance().schemaFor((Class) this.objects[i6 + 1]);
        this.objects[i6] = schemaSchemaFor;
        return schemaSchemaFor;
    }

    public static UnknownFieldSetLite getMutableUnknownFields(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.getDefaultInstance()) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        return unknownFieldSetLiteNewInstance;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[PHI: r6
      0x0079: PHI (r6v4 int) = 
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v8 int)
      (r6v1 int)
      (r6v9 int)
      (r6v1 int)
      (r6v10 int)
      (r6v1 int)
      (r6v11 int)
      (r6v1 int)
      (r6v12 int)
      (r6v1 int)
      (r6v13 int)
      (r6v1 int)
      (r6v14 int)
      (r6v1 int)
      (r6v15 int)
      (r6v1 int)
      (r6v16 int)
      (r6v1 int)
      (r6v17 int)
      (r6v1 int)
      (r6v18 int)
      (r6v1 int)
      (r6v19 int)
      (r6v1 int)
      (r6v20 int)
      (r6v1 int)
      (r6v21 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v22 int)
      (r6v1 int)
      (r6v23 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v24 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v25 int)
      (r6v1 int)
     binds: [B:21:0x0060, B:226:0x04ce, B:223:0x04c3, B:217:0x04a7, B:214:0x0495, B:211:0x0485, B:208:0x0477, B:205:0x0469, B:202:0x045e, B:199:0x0454, B:196:0x0446, B:193:0x0438, B:190:0x0424, B:166:0x0333, B:170:0x033d, B:160:0x0315, B:164:0x031f, B:154:0x02f7, B:158:0x0301, B:148:0x02d9, B:152:0x02e3, B:142:0x02bb, B:146:0x02c5, B:136:0x029d, B:140:0x02a7, B:130:0x027f, B:134:0x0289, B:124:0x0261, B:128:0x026b, B:118:0x0243, B:122:0x024d, B:112:0x0225, B:116:0x022f, B:106:0x0207, B:110:0x0211, B:100:0x01e9, B:104:0x01f3, B:94:0x01cb, B:98:0x01d5, B:88:0x01ad, B:92:0x01b7, B:83:0x0179, B:80:0x016d, B:77:0x015d, B:74:0x014d, B:71:0x013d, B:68:0x0131, B:65:0x0125, B:62:0x0118, B:59:0x0109, B:55:0x00f9, B:53:0x00f3, B:51:0x00e5, B:48:0x00d4, B:45:0x00c5, B:42:0x00b6, B:40:0x00b0, B:38:0x00a9, B:35:0x009e, B:32:0x008f, B:29:0x0080, B:26:0x0078, B:24:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    private int getSerializedSizeProto2(T t4) {
        int i;
        int i6;
        int iComputeDoubleSize;
        int iComputeBoolSize;
        int iComputeBytesSize;
        int iComputeSizeMessage;
        int iComputeSFixed32Size;
        boolean z2;
        int iComputeSizeFixed32List;
        Unsafe unsafe = UNSAFE;
        int i7 = -1;
        int i8 = 0;
        int iY = 0;
        int i9 = 0;
        while (i8 < this.buffer.length) {
            int iTypeAndOffsetAt = typeAndOffsetAt(i8);
            int iNumberAt = numberAt(i8);
            int iType = type(iTypeAndOffsetAt);
            if (iType <= 17) {
                i = this.buffer[i8 + 2];
                int i10 = OFFSET_MASK & i;
                int i11 = 1 << (i >>> 20);
                if (i10 != i7) {
                    i9 = unsafe.getInt(t4, i10);
                    i7 = i10;
                }
                i6 = i11;
            } else {
                i = (!this.useCachedSizeField || iType < FieldType.DOUBLE_LIST_PACKED.id() || iType > FieldType.SINT64_LIST_PACKED.id()) ? 0 : this.buffer[i8 + 2] & OFFSET_MASK;
                i6 = 0;
            }
            long jOffset = offset(iTypeAndOffsetAt);
            int i12 = i7;
            switch (iType) {
                case 0:
                    if ((i9 & i6) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(iNumberAt, AudioStats.AUDIO_AMPLITUDE_NONE);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 1:
                    if ((i9 & i6) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeFloatSize(iNumberAt, 0.0f);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 2:
                    if ((i9 & i6) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeInt64Size(iNumberAt, unsafe.getLong(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 3:
                    if ((i9 & i6) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt64Size(iNumberAt, unsafe.getLong(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 4:
                    if ((i9 & i6) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeInt32Size(iNumberAt, unsafe.getInt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 5:
                    if ((i9 & i6) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed64Size(iNumberAt, 0L);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 6:
                    if ((i9 & i6) != 0) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed32Size(iNumberAt, 0);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 7:
                    if ((i9 & i6) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeBoolSize(iNumberAt, true);
                        iY += iComputeBoolSize;
                    }
                    break;
                case 8:
                    if ((i9 & i6) != 0) {
                        Object object = unsafe.getObject(t4, jOffset);
                        iComputeBytesSize = object instanceof ByteString ? CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) object) : CodedOutputStream.computeStringSize(iNumberAt, (String) object);
                        iY = iComputeBytesSize + iY;
                    }
                    break;
                case 9:
                    if ((i9 & i6) != 0) {
                        iComputeSizeMessage = SchemaUtil.computeSizeMessage(iNumberAt, unsafe.getObject(t4, jOffset), getMessageFieldSchema(i8));
                        iY += iComputeSizeMessage;
                    }
                    break;
                case 10:
                    if ((i9 & i6) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) unsafe.getObject(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 11:
                    if ((i9 & i6) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeUInt32Size(iNumberAt, unsafe.getInt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 12:
                    if ((i9 & i6) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeEnumSize(iNumberAt, unsafe.getInt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 13:
                    if ((i9 & i6) != 0) {
                        iComputeSFixed32Size = CodedOutputStream.computeSFixed32Size(iNumberAt, 0);
                        iY += iComputeSFixed32Size;
                    }
                    break;
                case 14:
                    if ((i9 & i6) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeSFixed64Size(iNumberAt, 0L);
                        iY += iComputeBoolSize;
                    }
                    break;
                case 15:
                    if ((i9 & i6) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeSInt32Size(iNumberAt, unsafe.getInt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 16:
                    if ((i9 & i6) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeSInt64Size(iNumberAt, unsafe.getLong(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 17:
                    if ((i9 & i6) != 0) {
                        iComputeBoolSize = CodedOutputStream.computeGroupSize(iNumberAt, (MessageLite) unsafe.getObject(t4, jOffset), getMessageFieldSchema(i8));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 18:
                    iComputeSizeMessage = SchemaUtil.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 19:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 20:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeInt64List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 21:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeUInt64List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 22:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeInt32List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 23:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 24:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 25:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeBoolList(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 26:
                    iComputeSizeMessage = SchemaUtil.computeSizeStringList(iNumberAt, (List) unsafe.getObject(t4, jOffset));
                    iY += iComputeSizeMessage;
                    break;
                case 27:
                    iComputeSizeMessage = SchemaUtil.computeSizeMessageList(iNumberAt, (List) unsafe.getObject(t4, jOffset), getMessageFieldSchema(i8));
                    iY += iComputeSizeMessage;
                    break;
                case 28:
                    iComputeSizeMessage = SchemaUtil.computeSizeByteStringList(iNumberAt, (List) unsafe.getObject(t4, jOffset));
                    iY += iComputeSizeMessage;
                    break;
                case 29:
                    iComputeSizeMessage = SchemaUtil.computeSizeUInt32List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 30:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeEnumList(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 31:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 32:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 33:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeSInt32List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 34:
                    z2 = false;
                    iComputeSizeFixed32List = SchemaUtil.computeSizeSInt64List(iNumberAt, (List) unsafe.getObject(t4, jOffset), false);
                    iY += iComputeSizeFixed32List;
                    break;
                case 35:
                    int iComputeSizeFixed64ListNoTag = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeFixed64ListNoTag);
                        }
                        iY = a.y(iComputeSizeFixed64ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed64ListNoTag, iY);
                    }
                    break;
                case 36:
                    int iComputeSizeFixed32ListNoTag = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed32ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeFixed32ListNoTag);
                        }
                        iY = a.y(iComputeSizeFixed32ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed32ListNoTag, iY);
                    }
                    break;
                case 37:
                    int iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeInt64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeInt64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeInt64ListNoTag);
                        }
                        iY = a.y(iComputeSizeInt64ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeInt64ListNoTag, iY);
                    }
                    break;
                case 38:
                    int iComputeSizeUInt64ListNoTag = SchemaUtil.computeSizeUInt64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeUInt64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeUInt64ListNoTag);
                        }
                        iY = a.y(iComputeSizeUInt64ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeUInt64ListNoTag, iY);
                    }
                    break;
                case 39:
                    int iComputeSizeInt32ListNoTag = SchemaUtil.computeSizeInt32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeInt32ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeInt32ListNoTag);
                        }
                        iY = a.y(iComputeSizeInt32ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeInt32ListNoTag, iY);
                    }
                    break;
                case 40:
                    int iComputeSizeFixed64ListNoTag2 = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed64ListNoTag2 > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeFixed64ListNoTag2);
                        }
                        iY = a.y(iComputeSizeFixed64ListNoTag2, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed64ListNoTag2, iY);
                    }
                    break;
                case 41:
                    int iComputeSizeFixed32ListNoTag2 = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed32ListNoTag2 > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeFixed32ListNoTag2);
                        }
                        iY = a.y(iComputeSizeFixed32ListNoTag2, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed32ListNoTag2, iY);
                    }
                    break;
                case 42:
                    int iComputeSizeBoolListNoTag = SchemaUtil.computeSizeBoolListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeBoolListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeBoolListNoTag);
                        }
                        iY = a.y(iComputeSizeBoolListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeBoolListNoTag, iY);
                    }
                    break;
                case 43:
                    int iComputeSizeUInt32ListNoTag = SchemaUtil.computeSizeUInt32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeUInt32ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeUInt32ListNoTag);
                        }
                        iY = a.y(iComputeSizeUInt32ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeUInt32ListNoTag, iY);
                    }
                    break;
                case 44:
                    int iComputeSizeEnumListNoTag = SchemaUtil.computeSizeEnumListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeEnumListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeEnumListNoTag);
                        }
                        iY = a.y(iComputeSizeEnumListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeEnumListNoTag, iY);
                    }
                    break;
                case 45:
                    int iComputeSizeFixed32ListNoTag3 = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed32ListNoTag3 > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeFixed32ListNoTag3);
                        }
                        iY = a.y(iComputeSizeFixed32ListNoTag3, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed32ListNoTag3, iY);
                    }
                    break;
                case 46:
                    int iComputeSizeFixed64ListNoTag3 = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed64ListNoTag3 > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeFixed64ListNoTag3);
                        }
                        iY = a.y(iComputeSizeFixed64ListNoTag3, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed64ListNoTag3, iY);
                    }
                    break;
                case 47:
                    int iComputeSizeSInt32ListNoTag = SchemaUtil.computeSizeSInt32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeSInt32ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeSInt32ListNoTag);
                        }
                        iY = a.y(iComputeSizeSInt32ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeSInt32ListNoTag, iY);
                    }
                    break;
                case 48:
                    int iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeSInt64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeSInt64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i, iComputeSizeSInt64ListNoTag);
                        }
                        iY = a.y(iComputeSizeSInt64ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeSInt64ListNoTag, iY);
                    }
                    break;
                case 49:
                    iComputeSizeMessage = SchemaUtil.computeSizeGroupList(iNumberAt, (List) unsafe.getObject(t4, jOffset), getMessageFieldSchema(i8));
                    iY += iComputeSizeMessage;
                    break;
                case 50:
                    iComputeSizeMessage = this.mapFieldSchema.getSerializedSize(iNumberAt, unsafe.getObject(t4, jOffset), getMapFieldDefaultEntry(i8));
                    iY += iComputeSizeMessage;
                    break;
                case 51:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeDoubleSize(iNumberAt, AudioStats.AUDIO_AMPLITUDE_NONE);
                        iY += iComputeBoolSize;
                    }
                    break;
                case 52:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeFloatSize(iNumberAt, 0.0f);
                        iY += iComputeBoolSize;
                    }
                    break;
                case 53:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeInt64Size(iNumberAt, oneofLongAt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 54:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeUInt64Size(iNumberAt, oneofLongAt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 55:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeInt32Size(iNumberAt, oneofIntAt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 56:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeFixed64Size(iNumberAt, 0L);
                        iY += iComputeBoolSize;
                    }
                    break;
                case 57:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeSFixed32Size = CodedOutputStream.computeFixed32Size(iNumberAt, 0);
                        iY += iComputeSFixed32Size;
                    }
                    break;
                case 58:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeBoolSize(iNumberAt, true);
                        iY += iComputeBoolSize;
                    }
                    break;
                case 59:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        Object object2 = unsafe.getObject(t4, jOffset);
                        iComputeBytesSize = object2 instanceof ByteString ? CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) object2) : CodedOutputStream.computeStringSize(iNumberAt, (String) object2);
                        iY = iComputeBytesSize + iY;
                    }
                    break;
                case 60:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeSizeMessage = SchemaUtil.computeSizeMessage(iNumberAt, unsafe.getObject(t4, jOffset), getMessageFieldSchema(i8));
                        iY += iComputeSizeMessage;
                    }
                    break;
                case 61:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) unsafe.getObject(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 62:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeUInt32Size(iNumberAt, oneofIntAt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 63:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeEnumSize(iNumberAt, oneofIntAt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 64:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeSFixed32Size = CodedOutputStream.computeSFixed32Size(iNumberAt, 0);
                        iY += iComputeSFixed32Size;
                    }
                    break;
                case 65:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeSFixed64Size(iNumberAt, 0L);
                        iY += iComputeBoolSize;
                    }
                    break;
                case 66:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeSInt32Size(iNumberAt, oneofIntAt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 67:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeSInt64Size(iNumberAt, oneofLongAt(t4, jOffset));
                        iY += iComputeBoolSize;
                    }
                    break;
                case 68:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        iComputeBoolSize = CodedOutputStream.computeGroupSize(iNumberAt, (MessageLite) unsafe.getObject(t4, jOffset), getMessageFieldSchema(i8));
                        iY += iComputeBoolSize;
                    }
                    break;
                default:
                    break;
            }
            i8 += 3;
            i7 = i12;
        }
        int unknownFieldsSerializedSize = iY + getUnknownFieldsSerializedSize(this.unknownFieldSchema, t4);
        return this.hasExtensions ? unknownFieldsSerializedSize + this.extensionSchema.getExtensions(t4).getSerializedSize() : unknownFieldsSerializedSize;
    }

    private int getSerializedSizeProto3(T t4) {
        int iComputeDoubleSize;
        int iComputeBytesSize;
        int iComputeSizeMessage;
        Unsafe unsafe = UNSAFE;
        int iY = 0;
        for (int i = 0; i < this.buffer.length; i += 3) {
            int iTypeAndOffsetAt = typeAndOffsetAt(i);
            int iType = type(iTypeAndOffsetAt);
            int iNumberAt = numberAt(i);
            long jOffset = offset(iTypeAndOffsetAt);
            int i6 = (iType < FieldType.DOUBLE_LIST_PACKED.id() || iType > FieldType.SINT64_LIST_PACKED.id()) ? 0 : this.buffer[i + 2] & OFFSET_MASK;
            switch (iType) {
                case 0:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(iNumberAt, AudioStats.AUDIO_AMPLITUDE_NONE);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 1:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeFloatSize(iNumberAt, 0.0f);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 2:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeInt64Size(iNumberAt, UnsafeUtil.getLong(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 3:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt64Size(iNumberAt, UnsafeUtil.getLong(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 4:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeInt32Size(iNumberAt, UnsafeUtil.getInt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 5:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed64Size(iNumberAt, 0L);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 6:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed32Size(iNumberAt, 0);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 7:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeBoolSize(iNumberAt, true);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 8:
                    if (isFieldPresent(t4, i)) {
                        Object object = UnsafeUtil.getObject(t4, jOffset);
                        iComputeBytesSize = object instanceof ByteString ? CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) object) : CodedOutputStream.computeStringSize(iNumberAt, (String) object);
                        iY = iComputeBytesSize + iY;
                    }
                    break;
                case 9:
                    if (isFieldPresent(t4, i)) {
                        iComputeSizeMessage = SchemaUtil.computeSizeMessage(iNumberAt, UnsafeUtil.getObject(t4, jOffset), getMessageFieldSchema(i));
                        iY += iComputeSizeMessage;
                    }
                    break;
                case 10:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) UnsafeUtil.getObject(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 11:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt32Size(iNumberAt, UnsafeUtil.getInt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 12:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeEnumSize(iNumberAt, UnsafeUtil.getInt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 13:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed32Size(iNumberAt, 0);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 14:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed64Size(iNumberAt, 0L);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 15:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeSInt32Size(iNumberAt, UnsafeUtil.getInt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 16:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeSInt64Size(iNumberAt, UnsafeUtil.getLong(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 17:
                    if (isFieldPresent(t4, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeGroupSize(iNumberAt, (MessageLite) UnsafeUtil.getObject(t4, jOffset), getMessageFieldSchema(i));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 18:
                    iComputeSizeMessage = SchemaUtil.computeSizeFixed64List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 19:
                    iComputeSizeMessage = SchemaUtil.computeSizeFixed32List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 20:
                    iComputeSizeMessage = SchemaUtil.computeSizeInt64List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 21:
                    iComputeSizeMessage = SchemaUtil.computeSizeUInt64List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 22:
                    iComputeSizeMessage = SchemaUtil.computeSizeInt32List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 23:
                    iComputeSizeMessage = SchemaUtil.computeSizeFixed64List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 24:
                    iComputeSizeMessage = SchemaUtil.computeSizeFixed32List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 25:
                    iComputeSizeMessage = SchemaUtil.computeSizeBoolList(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 26:
                    iComputeSizeMessage = SchemaUtil.computeSizeStringList(iNumberAt, listAt(t4, jOffset));
                    iY += iComputeSizeMessage;
                    break;
                case 27:
                    iComputeSizeMessage = SchemaUtil.computeSizeMessageList(iNumberAt, listAt(t4, jOffset), getMessageFieldSchema(i));
                    iY += iComputeSizeMessage;
                    break;
                case 28:
                    iComputeSizeMessage = SchemaUtil.computeSizeByteStringList(iNumberAt, listAt(t4, jOffset));
                    iY += iComputeSizeMessage;
                    break;
                case 29:
                    iComputeSizeMessage = SchemaUtil.computeSizeUInt32List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 30:
                    iComputeSizeMessage = SchemaUtil.computeSizeEnumList(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 31:
                    iComputeSizeMessage = SchemaUtil.computeSizeFixed32List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 32:
                    iComputeSizeMessage = SchemaUtil.computeSizeFixed64List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 33:
                    iComputeSizeMessage = SchemaUtil.computeSizeSInt32List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 34:
                    iComputeSizeMessage = SchemaUtil.computeSizeSInt64List(iNumberAt, listAt(t4, jOffset), false);
                    iY += iComputeSizeMessage;
                    break;
                case 35:
                    int iComputeSizeFixed64ListNoTag = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeFixed64ListNoTag);
                        }
                        iY = a.y(iComputeSizeFixed64ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed64ListNoTag, iY);
                    }
                    break;
                case 36:
                    int iComputeSizeFixed32ListNoTag = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed32ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeFixed32ListNoTag);
                        }
                        iY = a.y(iComputeSizeFixed32ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed32ListNoTag, iY);
                    }
                    break;
                case 37:
                    int iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeInt64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeInt64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeInt64ListNoTag);
                        }
                        iY = a.y(iComputeSizeInt64ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeInt64ListNoTag, iY);
                    }
                    break;
                case 38:
                    int iComputeSizeUInt64ListNoTag = SchemaUtil.computeSizeUInt64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeUInt64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeUInt64ListNoTag);
                        }
                        iY = a.y(iComputeSizeUInt64ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeUInt64ListNoTag, iY);
                    }
                    break;
                case 39:
                    int iComputeSizeInt32ListNoTag = SchemaUtil.computeSizeInt32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeInt32ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeInt32ListNoTag);
                        }
                        iY = a.y(iComputeSizeInt32ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeInt32ListNoTag, iY);
                    }
                    break;
                case 40:
                    int iComputeSizeFixed64ListNoTag2 = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed64ListNoTag2 > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeFixed64ListNoTag2);
                        }
                        iY = a.y(iComputeSizeFixed64ListNoTag2, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed64ListNoTag2, iY);
                    }
                    break;
                case 41:
                    int iComputeSizeFixed32ListNoTag2 = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed32ListNoTag2 > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeFixed32ListNoTag2);
                        }
                        iY = a.y(iComputeSizeFixed32ListNoTag2, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed32ListNoTag2, iY);
                    }
                    break;
                case 42:
                    int iComputeSizeBoolListNoTag = SchemaUtil.computeSizeBoolListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeBoolListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeBoolListNoTag);
                        }
                        iY = a.y(iComputeSizeBoolListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeBoolListNoTag, iY);
                    }
                    break;
                case 43:
                    int iComputeSizeUInt32ListNoTag = SchemaUtil.computeSizeUInt32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeUInt32ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeUInt32ListNoTag);
                        }
                        iY = a.y(iComputeSizeUInt32ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeUInt32ListNoTag, iY);
                    }
                    break;
                case 44:
                    int iComputeSizeEnumListNoTag = SchemaUtil.computeSizeEnumListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeEnumListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeEnumListNoTag);
                        }
                        iY = a.y(iComputeSizeEnumListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeEnumListNoTag, iY);
                    }
                    break;
                case 45:
                    int iComputeSizeFixed32ListNoTag3 = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed32ListNoTag3 > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeFixed32ListNoTag3);
                        }
                        iY = a.y(iComputeSizeFixed32ListNoTag3, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed32ListNoTag3, iY);
                    }
                    break;
                case 46:
                    int iComputeSizeFixed64ListNoTag3 = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeFixed64ListNoTag3 > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeFixed64ListNoTag3);
                        }
                        iY = a.y(iComputeSizeFixed64ListNoTag3, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeFixed64ListNoTag3, iY);
                    }
                    break;
                case 47:
                    int iComputeSizeSInt32ListNoTag = SchemaUtil.computeSizeSInt32ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeSInt32ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeSInt32ListNoTag);
                        }
                        iY = a.y(iComputeSizeSInt32ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeSInt32ListNoTag, iY);
                    }
                    break;
                case 48:
                    int iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeSInt64ListNoTag((List) unsafe.getObject(t4, jOffset));
                    if (iComputeSizeSInt64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t4, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iY = a.y(iComputeSizeSInt64ListNoTag, CodedOutputStream.computeTagSize(iNumberAt), iComputeSizeSInt64ListNoTag, iY);
                    }
                    break;
                case 49:
                    iComputeSizeMessage = SchemaUtil.computeSizeGroupList(iNumberAt, listAt(t4, jOffset), getMessageFieldSchema(i));
                    iY += iComputeSizeMessage;
                    break;
                case 50:
                    iComputeSizeMessage = this.mapFieldSchema.getSerializedSize(iNumberAt, UnsafeUtil.getObject(t4, jOffset), getMapFieldDefaultEntry(i));
                    iY += iComputeSizeMessage;
                    break;
                case 51:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(iNumberAt, AudioStats.AUDIO_AMPLITUDE_NONE);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 52:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeFloatSize(iNumberAt, 0.0f);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 53:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeInt64Size(iNumberAt, oneofLongAt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 54:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt64Size(iNumberAt, oneofLongAt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 55:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeInt32Size(iNumberAt, oneofIntAt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 56:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed64Size(iNumberAt, 0L);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 57:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeFixed32Size(iNumberAt, 0);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 58:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeBoolSize(iNumberAt, true);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 59:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        Object object2 = UnsafeUtil.getObject(t4, jOffset);
                        iComputeBytesSize = object2 instanceof ByteString ? CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) object2) : CodedOutputStream.computeStringSize(iNumberAt, (String) object2);
                        iY = iComputeBytesSize + iY;
                    }
                    break;
                case 60:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeSizeMessage = SchemaUtil.computeSizeMessage(iNumberAt, UnsafeUtil.getObject(t4, jOffset), getMessageFieldSchema(i));
                        iY += iComputeSizeMessage;
                    }
                    break;
                case 61:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) UnsafeUtil.getObject(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 62:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeUInt32Size(iNumberAt, oneofIntAt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 63:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeEnumSize(iNumberAt, oneofIntAt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 64:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed32Size(iNumberAt, 0);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 65:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed64Size(iNumberAt, 0L);
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 66:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeSInt32Size(iNumberAt, oneofIntAt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 67:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeSInt64Size(iNumberAt, oneofLongAt(t4, jOffset));
                        iY += iComputeDoubleSize;
                    }
                    break;
                case 68:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeGroupSize(iNumberAt, (MessageLite) UnsafeUtil.getObject(t4, jOffset), getMessageFieldSchema(i));
                        iY += iComputeDoubleSize;
                    }
                    break;
            }
        }
        return iY + getUnknownFieldsSerializedSize(this.unknownFieldSchema, t4);
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(UnknownFieldSchema<UT, UB> unknownFieldSchema, T t4) {
        return unknownFieldSchema.getSerializedSize(unknownFieldSchema.getFromMessage(t4));
    }

    private static <T> int intAt(T t4, long j4) {
        return UnsafeUtil.getInt(t4, j4);
    }

    private static boolean isEnforceUtf8(int i) {
        return (i & ENFORCE_UTF8_MASK) != 0;
    }

    private boolean isFieldPresent(T t4, int i, int i6, int i7) {
        if (this.proto3) {
            return isFieldPresent(t4, i);
        }
        return (i6 & i7) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <N> boolean isListInitialized(Object obj, int i, int i6) {
        List list = (List) UnsafeUtil.getObject(obj, offset(i));
        if (list.isEmpty()) {
            return true;
        }
        Schema messageFieldSchema = getMessageFieldSchema(i6);
        for (int i7 = 0; i7 < list.size(); i7++) {
            if (!messageFieldSchema.isInitialized(list.get(i7))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [androidx.datastore.preferences.protobuf.Schema] */
    private boolean isMapInitialized(T t4, int i, int i6) {
        Map<?, ?> mapForMapData = this.mapFieldSchema.forMapData(UnsafeUtil.getObject(t4, offset(i)));
        if (mapForMapData.isEmpty()) {
            return true;
        }
        if (this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i6)).valueType.getJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        ?? SchemaFor = 0;
        for (Object obj : mapForMapData.values()) {
            if (SchemaFor == 0) {
                SchemaFor = SchemaFor;
                SchemaFor = Protobuf.getInstance().schemaFor((Class) obj.getClass());
            }
            SchemaFor = SchemaFor;
            if (!SchemaFor.isInitialized(obj)) {
                return false;
            }
        }
        return true;
    }

    private boolean isOneofCaseEqual(T t4, T t6, int i) {
        long jPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i) & OFFSET_MASK;
        return UnsafeUtil.getInt(t4, jPresenceMaskAndOffsetAt) == UnsafeUtil.getInt(t6, jPresenceMaskAndOffsetAt);
    }

    private boolean isOneofPresent(T t4, int i, int i6) {
        return UnsafeUtil.getInt(t4, (long) (presenceMaskAndOffsetAt(i6) & OFFSET_MASK)) == i;
    }

    private static boolean isRequired(int i) {
        return (i & REQUIRED_MASK) != 0;
    }

    private static List<?> listAt(Object obj, long j4) {
        return (List) UnsafeUtil.getObject(obj, j4);
    }

    private static <T> long longAt(T t4, long j4) {
        return UnsafeUtil.getLong(t4, j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <UT, UB, ET extends FieldSet.FieldDescriptorLite<ET>> void mergeFromHelper(UnknownFieldSchema<UT, UB> unknownFieldSchema, ExtensionSchema<ET> extensionSchema, T t4, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        Object objFilterMapUnknownEnumValues = null;
        Object mutableExtensions = null;
        while (true) {
            try {
                int fieldNumber = reader.getFieldNumber();
                int iPositionForFieldNumber = positionForFieldNumber(fieldNumber);
                if (iPositionForFieldNumber >= 0) {
                    int iTypeAndOffsetAt = typeAndOffsetAt(iPositionForFieldNumber);
                    try {
                        switch (type(iTypeAndOffsetAt)) {
                            case 0:
                                UnsafeUtil.putDouble(t4, offset(iTypeAndOffsetAt), reader.readDouble());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 1:
                                UnsafeUtil.putFloat(t4, offset(iTypeAndOffsetAt), reader.readFloat());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 2:
                                UnsafeUtil.putLong(t4, offset(iTypeAndOffsetAt), reader.readInt64());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 3:
                                UnsafeUtil.putLong(t4, offset(iTypeAndOffsetAt), reader.readUInt64());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 4:
                                UnsafeUtil.putInt(t4, offset(iTypeAndOffsetAt), reader.readInt32());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 5:
                                UnsafeUtil.putLong(t4, offset(iTypeAndOffsetAt), reader.readFixed64());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 6:
                                UnsafeUtil.putInt(t4, offset(iTypeAndOffsetAt), reader.readFixed32());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 7:
                                UnsafeUtil.putBoolean(t4, offset(iTypeAndOffsetAt), reader.readBool());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 8:
                                readString(t4, iTypeAndOffsetAt, reader);
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 9:
                                if (isFieldPresent(t4, iPositionForFieldNumber)) {
                                    UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Internal.mergeMessage(UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), reader.readMessageBySchemaWithCheck(getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite)));
                                } else {
                                    UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), reader.readMessageBySchemaWithCheck(getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite));
                                    setFieldPresent(t4, iPositionForFieldNumber);
                                }
                                break;
                            case 10:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), reader.readBytes());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 11:
                                UnsafeUtil.putInt(t4, offset(iTypeAndOffsetAt), reader.readUInt32());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 12:
                                int i = reader.readEnum();
                                Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(iPositionForFieldNumber);
                                if (enumFieldVerifier == null || enumFieldVerifier.isInRange(i)) {
                                    UnsafeUtil.putInt(t4, offset(iTypeAndOffsetAt), i);
                                    setFieldPresent(t4, iPositionForFieldNumber);
                                } else {
                                    objFilterMapUnknownEnumValues = SchemaUtil.storeUnknownEnum(fieldNumber, i, objFilterMapUnknownEnumValues, unknownFieldSchema);
                                }
                                break;
                            case 13:
                                UnsafeUtil.putInt(t4, offset(iTypeAndOffsetAt), reader.readSFixed32());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 14:
                                UnsafeUtil.putLong(t4, offset(iTypeAndOffsetAt), reader.readSFixed64());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 15:
                                UnsafeUtil.putInt(t4, offset(iTypeAndOffsetAt), reader.readSInt32());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 16:
                                UnsafeUtil.putLong(t4, offset(iTypeAndOffsetAt), reader.readSInt64());
                                setFieldPresent(t4, iPositionForFieldNumber);
                                break;
                            case 17:
                                if (isFieldPresent(t4, iPositionForFieldNumber)) {
                                    UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Internal.mergeMessage(UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), reader.readGroupBySchemaWithCheck(getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite)));
                                } else {
                                    UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), reader.readGroupBySchemaWithCheck(getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite));
                                    setFieldPresent(t4, iPositionForFieldNumber);
                                }
                                break;
                            case 18:
                                reader.readDoubleList(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 19:
                                reader.readFloatList(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 20:
                                reader.readInt64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 21:
                                reader.readUInt64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 22:
                                reader.readInt32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 23:
                                reader.readFixed64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 24:
                                reader.readFixed32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 25:
                                reader.readBoolList(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 26:
                                readStringList(t4, iTypeAndOffsetAt, reader);
                                break;
                            case 27:
                                readMessageList(t4, iTypeAndOffsetAt, reader, getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite);
                                break;
                            case 28:
                                reader.readBytesList(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 29:
                                reader.readUInt32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 30:
                                List<Integer> listMutableListAt = this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt));
                                reader.readEnumList(listMutableListAt);
                                objFilterMapUnknownEnumValues = SchemaUtil.filterUnknownEnumList(fieldNumber, listMutableListAt, getEnumFieldVerifier(iPositionForFieldNumber), objFilterMapUnknownEnumValues, unknownFieldSchema);
                                break;
                            case 31:
                                reader.readSFixed32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 32:
                                reader.readSFixed64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 33:
                                reader.readSInt32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 34:
                                reader.readSInt64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 35:
                                reader.readDoubleList(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 36:
                                reader.readFloatList(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 37:
                                reader.readInt64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 38:
                                reader.readUInt64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 39:
                                reader.readInt32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 40:
                                reader.readFixed64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 41:
                                reader.readFixed32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 42:
                                reader.readBoolList(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 43:
                                reader.readUInt32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 44:
                                List<Integer> listMutableListAt2 = this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt));
                                reader.readEnumList(listMutableListAt2);
                                objFilterMapUnknownEnumValues = SchemaUtil.filterUnknownEnumList(fieldNumber, listMutableListAt2, getEnumFieldVerifier(iPositionForFieldNumber), objFilterMapUnknownEnumValues, unknownFieldSchema);
                                break;
                            case 45:
                                reader.readSFixed32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 46:
                                reader.readSFixed64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 47:
                                reader.readSInt32List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 48:
                                reader.readSInt64List(this.listFieldSchema.mutableListAt(t4, offset(iTypeAndOffsetAt)));
                                break;
                            case 49:
                                readGroupList(t4, offset(iTypeAndOffsetAt), reader, getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite);
                                break;
                            case 50:
                                mergeMap(t4, iPositionForFieldNumber, getMapFieldDefaultEntry(iPositionForFieldNumber), extensionRegistryLite, reader);
                                break;
                            case 51:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Double.valueOf(reader.readDouble()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 52:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Float.valueOf(reader.readFloat()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 53:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Long.valueOf(reader.readInt64()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 54:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Long.valueOf(reader.readUInt64()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 55:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Integer.valueOf(reader.readInt32()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 56:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Long.valueOf(reader.readFixed64()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 57:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Integer.valueOf(reader.readFixed32()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 58:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Boolean.valueOf(reader.readBool()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 59:
                                readString(t4, iTypeAndOffsetAt, reader);
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 60:
                                if (isOneofPresent(t4, fieldNumber, iPositionForFieldNumber)) {
                                    UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Internal.mergeMessage(UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), reader.readMessageBySchemaWithCheck(getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite)));
                                } else {
                                    UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), reader.readMessageBySchemaWithCheck(getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite));
                                    setFieldPresent(t4, iPositionForFieldNumber);
                                }
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 61:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), reader.readBytes());
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 62:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Integer.valueOf(reader.readUInt32()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 63:
                                int i6 = reader.readEnum();
                                Internal.EnumVerifier enumFieldVerifier2 = getEnumFieldVerifier(iPositionForFieldNumber);
                                if (enumFieldVerifier2 == null || enumFieldVerifier2.isInRange(i6)) {
                                    UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Integer.valueOf(i6));
                                    setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                } else {
                                    objFilterMapUnknownEnumValues = SchemaUtil.storeUnknownEnum(fieldNumber, i6, objFilterMapUnknownEnumValues, unknownFieldSchema);
                                }
                                break;
                            case 64:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Integer.valueOf(reader.readSFixed32()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 65:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Long.valueOf(reader.readSFixed64()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 66:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Integer.valueOf(reader.readSInt32()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 67:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), Long.valueOf(reader.readSInt64()));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            case 68:
                                UnsafeUtil.putObject(t4, offset(iTypeAndOffsetAt), reader.readGroupBySchemaWithCheck(getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite));
                                setOneofPresent(t4, fieldNumber, iPositionForFieldNumber);
                                break;
                            default:
                                if (objFilterMapUnknownEnumValues == null) {
                                    objFilterMapUnknownEnumValues = unknownFieldSchema.newBuilder();
                                }
                                if (!unknownFieldSchema.mergeOneFieldFrom(objFilterMapUnknownEnumValues, reader)) {
                                    for (int i7 = this.checkInitializedCount; i7 < this.repeatedFieldOffsetStart; i7++) {
                                        objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(t4, this.intArray[i7], objFilterMapUnknownEnumValues, unknownFieldSchema);
                                    }
                                    if (objFilterMapUnknownEnumValues != null) {
                                        unknownFieldSchema.setBuilderToMessage(t4, objFilterMapUnknownEnumValues);
                                        return;
                                    }
                                    return;
                                }
                                break;
                                break;
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!unknownFieldSchema.shouldDiscardUnknownFields(reader)) {
                            if (objFilterMapUnknownEnumValues == null) {
                                objFilterMapUnknownEnumValues = unknownFieldSchema.getBuilderFromMessage(t4);
                            }
                            if (!unknownFieldSchema.mergeOneFieldFrom(objFilterMapUnknownEnumValues, reader)) {
                                for (int i8 = this.checkInitializedCount; i8 < this.repeatedFieldOffsetStart; i8++) {
                                    objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(t4, this.intArray[i8], objFilterMapUnknownEnumValues, unknownFieldSchema);
                                }
                                if (objFilterMapUnknownEnumValues != null) {
                                    unknownFieldSchema.setBuilderToMessage(t4, objFilterMapUnknownEnumValues);
                                    return;
                                }
                                return;
                            }
                        } else if (!reader.skipField()) {
                            for (int i9 = this.checkInitializedCount; i9 < this.repeatedFieldOffsetStart; i9++) {
                                objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(t4, this.intArray[i9], objFilterMapUnknownEnumValues, unknownFieldSchema);
                            }
                            if (objFilterMapUnknownEnumValues != null) {
                                unknownFieldSchema.setBuilderToMessage(t4, objFilterMapUnknownEnumValues);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    if (fieldNumber == Integer.MAX_VALUE) {
                        for (int i10 = this.checkInitializedCount; i10 < this.repeatedFieldOffsetStart; i10++) {
                            objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(t4, this.intArray[i10], objFilterMapUnknownEnumValues, unknownFieldSchema);
                        }
                        if (objFilterMapUnknownEnumValues != null) {
                            unknownFieldSchema.setBuilderToMessage(t4, objFilterMapUnknownEnumValues);
                            return;
                        }
                        return;
                    }
                    Object objFindExtensionByNumber = !this.hasExtensions ? null : extensionSchema.findExtensionByNumber(extensionRegistryLite, this.defaultInstance, fieldNumber);
                    if (objFindExtensionByNumber != null) {
                        if (mutableExtensions == null) {
                            mutableExtensions = extensionSchema.getMutableExtensions(t4);
                        }
                        objFilterMapUnknownEnumValues = extensionSchema.parseExtension(reader, objFindExtensionByNumber, extensionRegistryLite, mutableExtensions, objFilterMapUnknownEnumValues, unknownFieldSchema);
                    } else if (!unknownFieldSchema.shouldDiscardUnknownFields(reader)) {
                        if (objFilterMapUnknownEnumValues == null) {
                            objFilterMapUnknownEnumValues = unknownFieldSchema.getBuilderFromMessage(t4);
                        }
                        if (unknownFieldSchema.mergeOneFieldFrom(objFilterMapUnknownEnumValues, reader)) {
                        }
                    } else if (reader.skipField()) {
                    }
                }
            } catch (Throwable th) {
                for (int i11 = this.checkInitializedCount; i11 < this.repeatedFieldOffsetStart; i11++) {
                    objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(t4, this.intArray[i11], objFilterMapUnknownEnumValues, unknownFieldSchema);
                }
                if (objFilterMapUnknownEnumValues != null) {
                    unknownFieldSchema.setBuilderToMessage(t4, objFilterMapUnknownEnumValues);
                }
                throw th;
            }
        }
        for (int i12 = this.checkInitializedCount; i12 < this.repeatedFieldOffsetStart; i12++) {
            objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(t4, this.intArray[i12], objFilterMapUnknownEnumValues, unknownFieldSchema);
        }
        if (objFilterMapUnknownEnumValues != null) {
            unknownFieldSchema.setBuilderToMessage(t4, objFilterMapUnknownEnumValues);
        }
    }

    private final <K, V> void mergeMap(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) throws IOException {
        long jOffset = offset(typeAndOffsetAt(i));
        Object object = UnsafeUtil.getObject(obj, jOffset);
        if (object == null) {
            object = this.mapFieldSchema.newMapField(obj2);
            UnsafeUtil.putObject(obj, jOffset, object);
        } else if (this.mapFieldSchema.isImmutable(object)) {
            Object objNewMapField = this.mapFieldSchema.newMapField(obj2);
            this.mapFieldSchema.mergeFrom(objNewMapField, object);
            UnsafeUtil.putObject(obj, jOffset, objNewMapField);
            object = objNewMapField;
        }
        reader.readMap(this.mapFieldSchema.forMutableMapData(object), this.mapFieldSchema.forMapMetadata(obj2), extensionRegistryLite);
    }

    private void mergeMessage(T t4, T t6, int i) {
        long jOffset = offset(typeAndOffsetAt(i));
        if (isFieldPresent(t6, i)) {
            Object object = UnsafeUtil.getObject(t4, jOffset);
            Object object2 = UnsafeUtil.getObject(t6, jOffset);
            if (object != null && object2 != null) {
                UnsafeUtil.putObject(t4, jOffset, Internal.mergeMessage(object, object2));
                setFieldPresent(t4, i);
            } else if (object2 != null) {
                UnsafeUtil.putObject(t4, jOffset, object2);
                setFieldPresent(t4, i);
            }
        }
    }

    private void mergeOneofMessage(T t4, T t6, int i) {
        int iTypeAndOffsetAt = typeAndOffsetAt(i);
        int iNumberAt = numberAt(i);
        long jOffset = offset(iTypeAndOffsetAt);
        if (isOneofPresent(t6, iNumberAt, i)) {
            Object object = UnsafeUtil.getObject(t4, jOffset);
            Object object2 = UnsafeUtil.getObject(t6, jOffset);
            if (object != null && object2 != null) {
                UnsafeUtil.putObject(t4, jOffset, Internal.mergeMessage(object, object2));
                setOneofPresent(t4, iNumberAt, i);
            } else if (object2 != null) {
                UnsafeUtil.putObject(t4, jOffset, object2);
                setOneofPresent(t4, iNumberAt, i);
            }
        }
    }

    private void mergeSingleField(T t4, T t6, int i) {
        int iTypeAndOffsetAt = typeAndOffsetAt(i);
        long jOffset = offset(iTypeAndOffsetAt);
        int iNumberAt = numberAt(i);
        switch (type(iTypeAndOffsetAt)) {
            case 0:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putDouble(t4, jOffset, UnsafeUtil.getDouble(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 1:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putFloat(t4, jOffset, UnsafeUtil.getFloat(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 2:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putLong(t4, jOffset, UnsafeUtil.getLong(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 3:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putLong(t4, jOffset, UnsafeUtil.getLong(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 4:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putInt(t4, jOffset, UnsafeUtil.getInt(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 5:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putLong(t4, jOffset, UnsafeUtil.getLong(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 6:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putInt(t4, jOffset, UnsafeUtil.getInt(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 7:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putBoolean(t4, jOffset, UnsafeUtil.getBoolean(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 8:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putObject(t4, jOffset, UnsafeUtil.getObject(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 9:
                mergeMessage(t4, t6, i);
                break;
            case 10:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putObject(t4, jOffset, UnsafeUtil.getObject(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 11:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putInt(t4, jOffset, UnsafeUtil.getInt(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 12:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putInt(t4, jOffset, UnsafeUtil.getInt(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 13:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putInt(t4, jOffset, UnsafeUtil.getInt(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 14:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putLong(t4, jOffset, UnsafeUtil.getLong(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 15:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putInt(t4, jOffset, UnsafeUtil.getInt(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 16:
                if (isFieldPresent(t6, i)) {
                    UnsafeUtil.putLong(t4, jOffset, UnsafeUtil.getLong(t6, jOffset));
                    setFieldPresent(t4, i);
                }
                break;
            case 17:
                mergeMessage(t4, t6, i);
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
            case 46:
            case 47:
            case 48:
            case 49:
                this.listFieldSchema.mergeListsAt(t4, t6, jOffset);
                break;
            case 50:
                SchemaUtil.mergeMap(this.mapFieldSchema, t4, t6, jOffset);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (isOneofPresent(t6, iNumberAt, i)) {
                    UnsafeUtil.putObject(t4, jOffset, UnsafeUtil.getObject(t6, jOffset));
                    setOneofPresent(t4, iNumberAt, i);
                }
                break;
            case 60:
                mergeOneofMessage(t4, t6, i);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (isOneofPresent(t6, iNumberAt, i)) {
                    UnsafeUtil.putObject(t4, jOffset, UnsafeUtil.getObject(t6, jOffset));
                    setOneofPresent(t4, iNumberAt, i);
                }
                break;
            case 68:
                mergeOneofMessage(t4, t6, i);
                break;
        }
    }

    public static <T> MessageSchema<T> newSchema(Class<T> cls, MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        return messageInfo instanceof RawMessageInfo ? newSchemaForRawMessageInfo((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema) : newSchemaForMessageInfo((StructuralMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static <T> MessageSchema<T> newSchemaForMessageInfo(StructuralMessageInfo structuralMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        int fieldNumber;
        int fieldNumber2;
        boolean z2 = structuralMessageInfo.getSyntax() == ProtoSyntax.PROTO3;
        FieldInfo[] fields = structuralMessageInfo.getFields();
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
        int i6 = 0;
        for (FieldInfo fieldInfo : fields) {
            if (fieldInfo.getType() == FieldType.MAP) {
                i++;
            } else if (fieldInfo.getType().id() >= 18 && fieldInfo.getType().id() <= 49) {
                i6++;
            }
        }
        int[] iArr2 = i > 0 ? new int[i] : null;
        int[] iArr3 = i6 > 0 ? new int[i6] : null;
        int[] checkInitialized = structuralMessageInfo.getCheckInitialized();
        if (checkInitialized == null) {
            checkInitialized = EMPTY_INT_ARRAY;
        }
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i7 < fields.length) {
            FieldInfo fieldInfo2 = fields[i7];
            int fieldNumber3 = fieldInfo2.getFieldNumber();
            storeFieldData(fieldInfo2, iArr, i8, z2, objArr);
            if (i9 < checkInitialized.length && checkInitialized[i9] == fieldNumber3) {
                checkInitialized[i9] = i8;
                i9++;
            }
            if (fieldInfo2.getType() == FieldType.MAP) {
                iArr2[i10] = i8;
                i10++;
            } else {
                if (fieldInfo2.getType().id() >= 18 && fieldInfo2.getType().id() <= 49) {
                    iArr3[i11] = (int) UnsafeUtil.objectFieldOffset(fieldInfo2.getField());
                    i11++;
                }
                i7++;
                i8 += 3;
            }
            i7++;
            i8 += 3;
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
        return new MessageSchema<>(iArr, objArr, fieldNumber, fieldNumber2, structuralMessageInfo.getDefaultInstance(), z2, true, iArr4, checkInitialized.length, checkInitialized.length + iArr2.length, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0278  */
    /* JADX WARN: Code duplicated, block: B:126:0x027e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0294  */
    /* JADX WARN: Code duplicated, block: B:131:0x0298  */
    /* JADX WARN: Code duplicated, block: B:166:0x034f  */
    /* JADX WARN: Code duplicated, block: B:181:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ab  */
    public static <T> MessageSchema<T> newSchemaForRawMessageInfo(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        char cCharAt;
        int i10;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        int i14;
        char cCharAt6;
        int i15;
        char cCharAt7;
        int i16;
        char cCharAt8;
        int i17;
        int i18;
        boolean z2;
        int i19;
        int i20;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i21;
        int i22;
        int i23;
        java.lang.reflect.Field fieldReflectField;
        int i24;
        char cCharAt9;
        int i25;
        int i26;
        int i27;
        Object obj;
        java.lang.reflect.Field fieldReflectField2;
        int i28;
        Object obj2;
        java.lang.reflect.Field fieldReflectField3;
        int i29;
        char cCharAt10;
        int i30;
        char cCharAt11;
        int i31;
        char cCharAt12;
        int i32;
        char cCharAt13;
        char cCharAt14;
        int i33 = 0;
        boolean z5 = rawMessageInfo.getSyntax() == ProtoSyntax.PROTO3;
        String stringInfo = rawMessageInfo.getStringInfo();
        int length = stringInfo.length();
        int iCharAt4 = stringInfo.charAt(0);
        if (iCharAt4 >= 55296) {
            int i34 = iCharAt4 & 8191;
            int i35 = 1;
            int i36 = 13;
            while (true) {
                i = i35 + 1;
                cCharAt14 = stringInfo.charAt(i35);
                if (cCharAt14 < 55296) {
                    break;
                }
                i34 |= (cCharAt14 & 8191) << i36;
                i36 += 13;
                i35 = i;
            }
            iCharAt4 = i34 | (cCharAt14 << i36);
        } else {
            i = 1;
        }
        int i37 = i + 1;
        int iCharAt5 = stringInfo.charAt(i);
        if (iCharAt5 >= 55296) {
            int i38 = iCharAt5 & 8191;
            int i39 = 13;
            while (true) {
                i32 = i37 + 1;
                cCharAt13 = stringInfo.charAt(i37);
                if (cCharAt13 < 55296) {
                    break;
                }
                i38 |= (cCharAt13 & 8191) << i39;
                i39 += 13;
                i37 = i32;
            }
            iCharAt5 = i38 | (cCharAt13 << i39);
            i37 = i32;
        }
        if (iCharAt5 == 0) {
            i8 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i6 = 0;
            iCharAt3 = 0;
            iArr = EMPTY_INT_ARRAY;
            i7 = 0;
        } else {
            int i40 = i37 + 1;
            int iCharAt6 = stringInfo.charAt(i37);
            if (iCharAt6 >= 55296) {
                int i41 = iCharAt6 & 8191;
                int i42 = 13;
                while (true) {
                    i16 = i40 + 1;
                    cCharAt8 = stringInfo.charAt(i40);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i41 |= (cCharAt8 & 8191) << i42;
                    i42 += 13;
                    i40 = i16;
                }
                iCharAt6 = i41 | (cCharAt8 << i42);
                i40 = i16;
            }
            int i43 = i40 + 1;
            int iCharAt7 = stringInfo.charAt(i40);
            if (iCharAt7 >= 55296) {
                int i44 = iCharAt7 & 8191;
                int i45 = 13;
                while (true) {
                    i15 = i43 + 1;
                    cCharAt7 = stringInfo.charAt(i43);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i44 |= (cCharAt7 & 8191) << i45;
                    i45 += 13;
                    i43 = i15;
                }
                iCharAt7 = i44 | (cCharAt7 << i45);
                i43 = i15;
            }
            int i46 = i43 + 1;
            int iCharAt8 = stringInfo.charAt(i43);
            if (iCharAt8 >= 55296) {
                int i47 = iCharAt8 & 8191;
                int i48 = 13;
                while (true) {
                    i14 = i46 + 1;
                    cCharAt6 = stringInfo.charAt(i46);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt6 & 8191) << i48;
                    i48 += 13;
                    i46 = i14;
                }
                iCharAt8 = i47 | (cCharAt6 << i48);
                i46 = i14;
            }
            int i49 = i46 + 1;
            iCharAt = stringInfo.charAt(i46);
            if (iCharAt >= 55296) {
                int i50 = iCharAt & 8191;
                int i51 = 13;
                while (true) {
                    i13 = i49 + 1;
                    cCharAt5 = stringInfo.charAt(i49);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt5 & 8191) << i51;
                    i51 += 13;
                    i49 = i13;
                }
                iCharAt = i50 | (cCharAt5 << i51);
                i49 = i13;
            }
            int i52 = i49 + 1;
            iCharAt2 = stringInfo.charAt(i49);
            if (iCharAt2 >= 55296) {
                int i53 = iCharAt2 & 8191;
                int i54 = 13;
                while (true) {
                    i12 = i52 + 1;
                    cCharAt4 = stringInfo.charAt(i52);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt4 & 8191) << i54;
                    i54 += 13;
                    i52 = i12;
                }
                iCharAt2 = i53 | (cCharAt4 << i54);
                i52 = i12;
            }
            int i55 = i52 + 1;
            int iCharAt9 = stringInfo.charAt(i52);
            if (iCharAt9 >= 55296) {
                int i56 = iCharAt9 & 8191;
                int i57 = 13;
                while (true) {
                    i11 = i55 + 1;
                    cCharAt3 = stringInfo.charAt(i55);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt3 & 8191) << i57;
                    i57 += 13;
                    i55 = i11;
                }
                iCharAt9 = i56 | (cCharAt3 << i57);
                i55 = i11;
            }
            int i58 = i55 + 1;
            int iCharAt10 = stringInfo.charAt(i55);
            if (iCharAt10 >= 55296) {
                int i59 = iCharAt10 & 8191;
                int i60 = 13;
                while (true) {
                    i10 = i58 + 1;
                    cCharAt2 = stringInfo.charAt(i58);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i59 |= (cCharAt2 & 8191) << i60;
                    i60 += 13;
                    i58 = i10;
                }
                iCharAt10 = i59 | (cCharAt2 << i60);
                i58 = i10;
            }
            int i61 = i58 + 1;
            iCharAt3 = stringInfo.charAt(i58);
            if (iCharAt3 >= 55296) {
                int i62 = iCharAt3 & 8191;
                int i63 = i61;
                int i64 = 13;
                while (true) {
                    i9 = i63 + 1;
                    cCharAt = stringInfo.charAt(i63);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i62 |= (cCharAt & 8191) << i64;
                    i64 += 13;
                    i63 = i9;
                }
                iCharAt3 = i62 | (cCharAt << i64);
                i61 = i9;
            }
            int[] iArr2 = new int[iCharAt3 + iCharAt9 + iCharAt10];
            i6 = (iCharAt6 * 2) + iCharAt7;
            i7 = iCharAt6;
            i37 = i61;
            int i65 = iCharAt9;
            iArr = iArr2;
            i33 = iCharAt8;
            i8 = i65;
        }
        Unsafe unsafe = UNSAFE;
        Object[] objects = rawMessageInfo.getObjects();
        Class<?> cls = rawMessageInfo.getDefaultInstance().getClass();
        int[] iArr3 = new int[iCharAt2 * 3];
        Object[] objArr = new Object[iCharAt2 * 2];
        int i66 = iCharAt3 + i8;
        int i67 = iCharAt3;
        int i68 = i66;
        int i69 = 0;
        int i70 = 0;
        while (i37 < length) {
            int i71 = i37 + 1;
            int iCharAt11 = stringInfo.charAt(i37);
            int i72 = length;
            if (iCharAt11 >= 55296) {
                int i73 = iCharAt11 & 8191;
                int i74 = i71;
                int i75 = 13;
                while (true) {
                    i31 = i74 + 1;
                    cCharAt12 = stringInfo.charAt(i74);
                    i17 = iCharAt3;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i73 |= (cCharAt12 & 8191) << i75;
                    i75 += 13;
                    i74 = i31;
                    iCharAt3 = i17;
                }
                iCharAt11 = i73 | (cCharAt12 << i75);
                i18 = i31;
            } else {
                i17 = iCharAt3;
                i18 = i71;
            }
            int i76 = i18 + 1;
            int iCharAt12 = stringInfo.charAt(i18);
            if (iCharAt12 >= 55296) {
                int i77 = iCharAt12 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i30 = i78 + 1;
                    cCharAt11 = stringInfo.charAt(i78);
                    z2 = z5;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i77 |= (cCharAt11 & 8191) << i79;
                    i79 += 13;
                    i78 = i30;
                    z5 = z2;
                }
                iCharAt12 = i77 | (cCharAt11 << i79);
                i19 = i30;
            } else {
                z2 = z5;
                i19 = i76;
            }
            int i80 = iCharAt12 & 255;
            int i81 = iCharAt;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i69] = i70;
                i69++;
            }
            int i82 = i69;
            if (i80 >= 51) {
                int i83 = i19 + 1;
                int iCharAt13 = stringInfo.charAt(i19);
                char c = 55296;
                if (iCharAt13 >= 55296) {
                    int i84 = iCharAt13 & 8191;
                    int i85 = 13;
                    while (true) {
                        i29 = i83 + 1;
                        cCharAt10 = stringInfo.charAt(i83);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i84 |= (cCharAt10 & 8191) << i85;
                        i85 += 13;
                        i83 = i29;
                        c = 55296;
                    }
                    iCharAt13 = i84 | (cCharAt10 << i85);
                    i83 = i29;
                }
                int i86 = i80 - 51;
                int i87 = i83;
                if (i86 == 9 || i86 == 17) {
                    i26 = i6 + 1;
                    objArr[((i70 / 3) * 2) + 1] = objects[i6];
                } else {
                    if (i86 == 12 && (iCharAt4 & 1) == 1) {
                        i26 = i6 + 1;
                        objArr[((i70 / 3) * 2) + 1] = objects[i6];
                    }
                    i27 = iCharAt13 * 2;
                    obj = objects[i27];
                    if (obj instanceof java.lang.reflect.Field) {
                        fieldReflectField2 = (java.lang.reflect.Field) obj;
                    } else {
                        fieldReflectField2 = reflectField(cls, (String) obj);
                        objects[i27] = fieldReflectField2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldReflectField2);
                    i28 = i27 + 1;
                    obj2 = objects[i28];
                    if (obj2 instanceof java.lang.reflect.Field) {
                        fieldReflectField3 = (java.lang.reflect.Field) obj2;
                    } else {
                        fieldReflectField3 = reflectField(cls, (String) obj2);
                        objects[i28] = fieldReflectField3;
                    }
                    i20 = i33;
                    iCharAt4 = iCharAt4;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldReflectField3);
                    i22 = iObjectFieldOffset3;
                    i23 = i6;
                    i37 = i87;
                    i21 = 0;
                    cls = cls;
                }
                i6 = i26;
                i27 = iCharAt13 * 2;
                obj = objects[i27];
                if (obj instanceof java.lang.reflect.Field) {
                    fieldReflectField2 = (java.lang.reflect.Field) obj;
                } else {
                    fieldReflectField2 = reflectField(cls, (String) obj);
                    objects[i27] = fieldReflectField2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldReflectField2);
                i28 = i27 + 1;
                obj2 = objects[i28];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldReflectField3 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldReflectField3 = reflectField(cls, (String) obj2);
                    objects[i28] = fieldReflectField3;
                }
                i20 = i33;
                iCharAt4 = iCharAt4;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldReflectField3);
                i22 = iObjectFieldOffset4;
                i23 = i6;
                i37 = i87;
                i21 = 0;
                cls = cls;
            } else {
                int i88 = i6 + 1;
                java.lang.reflect.Field fieldReflectField4 = reflectField(cls, (String) objects[i6]);
                if (i80 == 9 || i80 == 17) {
                    i20 = i33;
                    objArr[((i70 / 3) * 2) + 1] = fieldReflectField4.getType();
                } else {
                    if (i80 == 27 || i80 == 49) {
                        i20 = i33;
                        i25 = i6 + 2;
                        objArr[((i70 / 3) * 2) + 1] = objects[i88];
                    } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                        i20 = i33;
                        if ((iCharAt4 & 1) == 1) {
                            i25 = i6 + 2;
                            objArr[((i70 / 3) * 2) + 1] = objects[i88];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                        if ((iCharAt4 & 1) == 1 || i80 > 17) {
                            iObjectFieldOffset2 = 0;
                            i21 = 0;
                        } else {
                            int i89 = i19 + 1;
                            int iCharAt14 = stringInfo.charAt(i19);
                            if (iCharAt14 >= 55296) {
                                int i90 = iCharAt14 & 8191;
                                int i91 = 13;
                                while (true) {
                                    i24 = i89 + 1;
                                    cCharAt9 = stringInfo.charAt(i89);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i90 |= (cCharAt9 & 8191) << i91;
                                    i91 += 13;
                                    i89 = i24;
                                }
                                iCharAt14 = i90 | (cCharAt9 << i91);
                                i89 = i24;
                            }
                            int i92 = (iCharAt14 / 32) + (i7 * 2);
                            Object obj3 = objects[i92];
                            if (obj3 instanceof java.lang.reflect.Field) {
                                fieldReflectField = (java.lang.reflect.Field) obj3;
                            } else {
                                fieldReflectField = reflectField(cls, (String) obj3);
                                objects[i92] = fieldReflectField;
                            }
                            i19 = i89;
                            i21 = iCharAt14 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldReflectField);
                        }
                        if (i80 >= 18 && i80 <= 49) {
                            iArr[i68] = iObjectFieldOffset;
                            i68++;
                        }
                        i37 = i19;
                        int i93 = i88;
                        i22 = iObjectFieldOffset;
                        i23 = i93;
                    } else if (i80 == 50) {
                        int i94 = i67 + 1;
                        iArr[i67] = i70;
                        int i95 = (i70 / 3) * 2;
                        int i96 = i6 + 2;
                        objArr[i95] = objects[i88];
                        if ((iCharAt12 & 2048) != 0) {
                            i88 = i6 + 3;
                            objArr[i95 + 1] = objects[i96];
                            i20 = i33;
                            i67 = i94;
                        } else {
                            i67 = i94;
                            i88 = i96;
                            i20 = i33;
                        }
                    } else {
                        i20 = i33;
                    }
                    i88 = i25;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                    if ((iCharAt4 & 1) == 1) {
                        iObjectFieldOffset2 = 0;
                        i21 = 0;
                    } else {
                        iObjectFieldOffset2 = 0;
                        i21 = 0;
                    }
                    if (i80 >= 18) {
                        iArr[i68] = iObjectFieldOffset;
                        i68++;
                    }
                    i37 = i19;
                    int i97 = i88;
                    i22 = iObjectFieldOffset;
                    i23 = i97;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                if ((iCharAt4 & 1) == 1) {
                    iObjectFieldOffset2 = 0;
                    i21 = 0;
                } else {
                    iObjectFieldOffset2 = 0;
                    i21 = 0;
                }
                if (i80 >= 18) {
                    iArr[i68] = iObjectFieldOffset;
                    i68++;
                }
                i37 = i19;
                int i98 = i88;
                i22 = iObjectFieldOffset;
                i23 = i98;
            }
            int i99 = i70 + 1;
            iArr3[i70] = iCharAt11;
            int i100 = i70 + 2;
            iArr3[i99] = ((iCharAt12 & 256) != 0 ? REQUIRED_MASK : 0) | ((iCharAt12 & 512) != 0 ? ENFORCE_UTF8_MASK : 0) | (i80 << 20) | i22;
            i70 += 3;
            iArr3[i100] = (i21 << 20) | iObjectFieldOffset2;
            i6 = i23;
            cls = cls;
            iArr3 = iArr3;
            iCharAt4 = iCharAt4;
            iCharAt = i81;
            length = i72;
            i33 = i20;
            iCharAt3 = i17;
            z5 = z2;
            i69 = i82;
        }
        return new MessageSchema<>(iArr3, objArr, i33, iCharAt, rawMessageInfo.getDefaultInstance(), z5, false, iArr, iCharAt3, i66, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    private int numberAt(int i) {
        return this.buffer[i];
    }

    private static long offset(int i) {
        return i & OFFSET_MASK;
    }

    private static <T> boolean oneofBooleanAt(T t4, long j4) {
        return ((Boolean) UnsafeUtil.getObject(t4, j4)).booleanValue();
    }

    private static <T> double oneofDoubleAt(T t4, long j4) {
        return ((Double) UnsafeUtil.getObject(t4, j4)).doubleValue();
    }

    private static <T> float oneofFloatAt(T t4, long j4) {
        return ((Float) UnsafeUtil.getObject(t4, j4)).floatValue();
    }

    private static <T> int oneofIntAt(T t4, long j4) {
        return ((Integer) UnsafeUtil.getObject(t4, j4)).intValue();
    }

    private static <T> long oneofLongAt(T t4, long j4) {
        return ((Long) UnsafeUtil.getObject(t4, j4)).longValue();
    }

    private <K, V> int parseMapField(T t4, byte[] bArr, int i, int i6, int i7, long j4, ArrayDecoders.Registers registers) throws IOException {
        Unsafe unsafe = UNSAFE;
        Object mapFieldDefaultEntry = getMapFieldDefaultEntry(i7);
        Object object = unsafe.getObject(t4, j4);
        if (this.mapFieldSchema.isImmutable(object)) {
            Object objNewMapField = this.mapFieldSchema.newMapField(mapFieldDefaultEntry);
            this.mapFieldSchema.mergeFrom(objNewMapField, object);
            unsafe.putObject(t4, j4, objNewMapField);
            object = objNewMapField;
        }
        return decodeMapEntry(bArr, i, i6, this.mapFieldSchema.forMapMetadata(mapFieldDefaultEntry), this.mapFieldSchema.forMutableMapData(object), registers);
    }

    private int parseOneofField(T t4, byte[] bArr, int i, int i6, int i7, int i8, int i9, int i10, int i11, long j4, int i12, ArrayDecoders.Registers registers) throws IOException {
        Unsafe unsafe = UNSAFE;
        long j6 = this.buffer[i12 + 2] & OFFSET_MASK;
        switch (i11) {
            case 51:
                if (i9 != 1) {
                    return i;
                }
                unsafe.putObject(t4, j4, Double.valueOf(ArrayDecoders.decodeDouble(bArr, i)));
                int i13 = i + 8;
                unsafe.putInt(t4, j6, i8);
                return i13;
            case 52:
                if (i9 != 5) {
                    return i;
                }
                unsafe.putObject(t4, j4, Float.valueOf(ArrayDecoders.decodeFloat(bArr, i)));
                int i14 = i + 4;
                unsafe.putInt(t4, j6, i8);
                return i14;
            case 53:
            case 54:
                if (i9 != 0) {
                    return i;
                }
                int iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                unsafe.putObject(t4, j4, Long.valueOf(registers.long1));
                unsafe.putInt(t4, j6, i8);
                return iDecodeVarint64;
            case 55:
            case 62:
                if (i9 != 0) {
                    return i;
                }
                int iDecodeVarint32 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                unsafe.putObject(t4, j4, Integer.valueOf(registers.int1));
                unsafe.putInt(t4, j6, i8);
                return iDecodeVarint32;
            case 56:
            case 65:
                if (i9 != 1) {
                    return i;
                }
                unsafe.putObject(t4, j4, Long.valueOf(ArrayDecoders.decodeFixed64(bArr, i)));
                int i15 = i + 8;
                unsafe.putInt(t4, j6, i8);
                return i15;
            case 57:
            case 64:
                if (i9 != 5) {
                    return i;
                }
                unsafe.putObject(t4, j4, Integer.valueOf(ArrayDecoders.decodeFixed32(bArr, i)));
                int i16 = i + 4;
                unsafe.putInt(t4, j6, i8);
                return i16;
            case 58:
                if (i9 != 0) {
                    return i;
                }
                int iDecodeVarint65 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                unsafe.putObject(t4, j4, Boolean.valueOf(registers.long1 != 0));
                unsafe.putInt(t4, j6, i8);
                return iDecodeVarint65;
            case 59:
                if (i9 != 2) {
                    return i;
                }
                int iDecodeVarint33 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                int i17 = registers.int1;
                if (i17 == 0) {
                    unsafe.putObject(t4, j4, "");
                } else {
                    if ((i10 & ENFORCE_UTF8_MASK) != 0 && !Utf8.isValidUtf8(bArr, iDecodeVarint33, iDecodeVarint33 + i17)) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    unsafe.putObject(t4, j4, new String(bArr, iDecodeVarint33, i17, Internal.UTF_8));
                    iDecodeVarint33 += i17;
                }
                unsafe.putInt(t4, j6, i8);
                return iDecodeVarint33;
            case 60:
                if (i9 != 2) {
                    return i;
                }
                int iDecodeMessageField = ArrayDecoders.decodeMessageField(getMessageFieldSchema(i12), bArr, i, i6, registers);
                Object object = unsafe.getInt(t4, j6) == i8 ? unsafe.getObject(t4, j4) : null;
                if (object == null) {
                    unsafe.putObject(t4, j4, registers.object1);
                } else {
                    unsafe.putObject(t4, j4, Internal.mergeMessage(object, registers.object1));
                }
                unsafe.putInt(t4, j6, i8);
                return iDecodeMessageField;
            case 61:
                if (i9 != 2) {
                    return i;
                }
                int iDecodeBytes = ArrayDecoders.decodeBytes(bArr, i, registers);
                unsafe.putObject(t4, j4, registers.object1);
                unsafe.putInt(t4, j6, i8);
                return iDecodeBytes;
            case 63:
                if (i9 != 0) {
                    return i;
                }
                int iDecodeVarint34 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                int i18 = registers.int1;
                Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(i12);
                if (enumFieldVerifier == null || enumFieldVerifier.isInRange(i18)) {
                    unsafe.putObject(t4, j4, Integer.valueOf(i18));
                    unsafe.putInt(t4, j6, i8);
                } else {
                    getMutableUnknownFields(t4).storeField(i7, Long.valueOf(i18));
                }
                return iDecodeVarint34;
            case 66:
                if (i9 != 0) {
                    return i;
                }
                int iDecodeVarint35 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                unsafe.putObject(t4, j4, Integer.valueOf(CodedInputStream.decodeZigZag32(registers.int1)));
                unsafe.putInt(t4, j6, i8);
                return iDecodeVarint35;
            case 67:
                if (i9 != 0) {
                    return i;
                }
                int iDecodeVarint66 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                unsafe.putObject(t4, j4, Long.valueOf(CodedInputStream.decodeZigZag64(registers.long1)));
                unsafe.putInt(t4, j6, i8);
                return iDecodeVarint66;
            case 68:
                if (i9 != 3) {
                    return i;
                }
                int iDecodeGroupField = ArrayDecoders.decodeGroupField(getMessageFieldSchema(i12), bArr, i, i6, (i7 & (-8)) | 4, registers);
                Object object2 = unsafe.getInt(t4, j6) == i8 ? unsafe.getObject(t4, j4) : null;
                if (object2 == null) {
                    unsafe.putObject(t4, j4, registers.object1);
                } else {
                    unsafe.putObject(t4, j4, Internal.mergeMessage(object2, registers.object1));
                }
                unsafe.putInt(t4, j6, i8);
                return iDecodeGroupField;
            default:
                return i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x023e, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01dd, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f3, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021f, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x005d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int parseProto3Message(T r28, byte[] r29, int r30, int r31, androidx.datastore.preferences.protobuf.ArrayDecoders.Registers r32) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.parseProto3Message(java.lang.Object, byte[], int, int, androidx.datastore.preferences.protobuf.ArrayDecoders$Registers):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int parseRepeatedField(T t4, byte[] bArr, int i, int i6, int i7, int i8, int i9, int i10, long j4, int i11, long j6, ArrayDecoders.Registers registers) throws IOException {
        int iDecodeVarint32List;
        Unsafe unsafe = UNSAFE;
        Internal.ProtobufList protobufListMutableCopyWithCapacity2 = (Internal.ProtobufList) unsafe.getObject(t4, j6);
        if (!protobufListMutableCopyWithCapacity2.isModifiable()) {
            int size = protobufListMutableCopyWithCapacity2.size();
            protobufListMutableCopyWithCapacity2 = protobufListMutableCopyWithCapacity2.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
            unsafe.putObject(t4, j6, protobufListMutableCopyWithCapacity2);
        }
        switch (i11) {
            case 18:
            case 35:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedDoubleList(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 1 ? ArrayDecoders.decodeDoubleList(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 19:
            case 36:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedFloatList(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 5 ? ArrayDecoders.decodeFloatList(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedVarint64List(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 0 ? ArrayDecoders.decodeVarint64List(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedVarint32List(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 0 ? ArrayDecoders.decodeVarint32List(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedFixed64List(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 1 ? ArrayDecoders.decodeFixed64List(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedFixed32List(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 5 ? ArrayDecoders.decodeFixed32List(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 25:
            case 42:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedBoolList(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 0 ? ArrayDecoders.decodeBoolList(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 26:
                if (i9 == 2) {
                    return (j4 & 536870912) == 0 ? ArrayDecoders.decodeStringList(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : ArrayDecoders.decodeStringListRequireUtf8(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers);
                }
                return i;
            case 27:
                return i9 == 2 ? ArrayDecoders.decodeMessageList(getMessageFieldSchema(i10), i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 28:
                return i9 == 2 ? ArrayDecoders.decodeBytesList(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 30:
            case 44:
                if (i9 == 2) {
                    iDecodeVarint32List = ArrayDecoders.decodePackedVarint32List(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                } else {
                    if (i9 != 0) {
                        return i;
                    }
                    iDecodeVarint32List = ArrayDecoders.decodeVarint32List(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers);
                }
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) t4;
                UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
                if (unknownFieldSetLite == UnknownFieldSetLite.getDefaultInstance()) {
                    unknownFieldSetLite = null;
                }
                UnknownFieldSetLite unknownFieldSetLite2 = (UnknownFieldSetLite) SchemaUtil.filterUnknownEnumList(i8, (List<Integer>) protobufListMutableCopyWithCapacity2, getEnumFieldVerifier(i10), unknownFieldSetLite, (UnknownFieldSchema<UT, UnknownFieldSetLite>) this.unknownFieldSchema);
                if (unknownFieldSetLite2 != null) {
                    generatedMessageLite.unknownFields = unknownFieldSetLite2;
                }
                return iDecodeVarint32List;
            case 33:
            case 47:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedSInt32List(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 0 ? ArrayDecoders.decodeSInt32List(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 34:
            case 48:
                if (i9 == 2) {
                    return ArrayDecoders.decodePackedSInt64List(bArr, i, protobufListMutableCopyWithCapacity2, registers);
                }
                return i9 == 0 ? ArrayDecoders.decodeSInt64List(i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
            case 49:
                return i9 == 3 ? ArrayDecoders.decodeGroupList(getMessageFieldSchema(i10), i7, bArr, i, i6, protobufListMutableCopyWithCapacity2, registers) : i;
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

    private <E> void readGroupList(Object obj, long j4, Reader reader, Schema<E> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        reader.readGroupList(this.listFieldSchema.mutableListAt(obj, j4), schema, extensionRegistryLite);
    }

    private <E> void readMessageList(Object obj, int i, Reader reader, Schema<E> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        reader.readMessageList(this.listFieldSchema.mutableListAt(obj, offset(i)), schema, extensionRegistryLite);
    }

    private void readString(Object obj, int i, Reader reader) throws IOException {
        if (isEnforceUtf8(i)) {
            UnsafeUtil.putObject(obj, offset(i), reader.readStringRequireUtf8());
        } else if (this.lite) {
            UnsafeUtil.putObject(obj, offset(i), reader.readString());
        } else {
            UnsafeUtil.putObject(obj, offset(i), reader.readBytes());
        }
    }

    private void readStringList(Object obj, int i, Reader reader) throws IOException {
        if (isEnforceUtf8(i)) {
            reader.readStringListRequireUtf8(this.listFieldSchema.mutableListAt(obj, offset(i)));
        } else {
            reader.readStringList(this.listFieldSchema.mutableListAt(obj, offset(i)));
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
            StringBuilder sbY = android.support.v4.media.a.y("Field ", str, " for ");
            sbY.append(cls.getName());
            sbY.append(" not found. Known fields are ");
            sbY.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbY.toString());
        }
    }

    private void setFieldPresent(T t4, int i) {
        if (this.proto3) {
            return;
        }
        int iPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i);
        long j4 = iPresenceMaskAndOffsetAt & OFFSET_MASK;
        UnsafeUtil.putInt(t4, j4, UnsafeUtil.getInt(t4, j4) | (1 << (iPresenceMaskAndOffsetAt >>> 20)));
    }

    private void setOneofPresent(T t4, int i, int i6) {
        UnsafeUtil.putInt(t4, presenceMaskAndOffsetAt(i6) & OFFSET_MASK, i);
    }

    private int slowPositionForFieldNumber(int i, int i6) {
        int length = (this.buffer.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int iNumberAt = numberAt(i8);
            if (i == iNumberAt) {
                return i8;
            }
            if (i < iNumberAt) {
                length = i7 - 1;
            } else {
                i6 = i7 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    private static void storeFieldData(FieldInfo fieldInfo, int[] iArr, int i, boolean z2, Object[] objArr) {
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int iId;
        int iNumberOfTrailingZeros;
        int i6;
        int i7;
        int i8;
        Class<?> messageFieldClass;
        int i9;
        OneofInfo oneof = fieldInfo.getOneof();
        if (oneof == null) {
            FieldType type = fieldInfo.getType();
            iObjectFieldOffset = (int) UnsafeUtil.objectFieldOffset(fieldInfo.getField());
            int iId2 = type.id();
            if (!z2 && !type.isList() && !type.isMap()) {
                int iObjectFieldOffset3 = (int) UnsafeUtil.objectFieldOffset(fieldInfo.getPresenceField());
                iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(fieldInfo.getPresenceMask());
                iId = iId2;
                i6 = iObjectFieldOffset;
                i7 = iObjectFieldOffset3;
            } else if (fieldInfo.getCachedSizeField() == null) {
                iNumberOfTrailingZeros = 0;
                iId = iId2;
                i6 = iObjectFieldOffset;
                i7 = 0;
            } else {
                iObjectFieldOffset2 = (int) UnsafeUtil.objectFieldOffset(fieldInfo.getCachedSizeField());
                iId = iId2;
            }
            iArr[i] = fieldInfo.getFieldNumber();
            int i10 = i + 1;
            if (fieldInfo.isEnforceUtf8()) {
                i8 = ENFORCE_UTF8_MASK;
            } else {
                i8 = 0;
            }
            iArr[i10] = (iId << 20) | (fieldInfo.isRequired() ? REQUIRED_MASK : 0) | i8 | i6;
            iArr[i + 2] = (iNumberOfTrailingZeros << 20) | i7;
            messageFieldClass = fieldInfo.getMessageFieldClass();
            if (fieldInfo.getMapDefaultEntry() != null) {
                if (messageFieldClass != null) {
                    objArr[((i / 3) * 2) + 1] = messageFieldClass;
                    return;
                } else {
                    if (fieldInfo.getEnumVerifier() != null) {
                        objArr[((i / 3) * 2) + 1] = fieldInfo.getEnumVerifier();
                        return;
                    }
                    return;
                }
            }
            i9 = (i / 3) * 2;
            objArr[i9] = fieldInfo.getMapDefaultEntry();
            if (messageFieldClass != null) {
                objArr[i9 + 1] = messageFieldClass;
            } else if (fieldInfo.getEnumVerifier() != null) {
                objArr[i9 + 1] = fieldInfo.getEnumVerifier();
            }
        }
        iId = fieldInfo.getType().id() + 51;
        iObjectFieldOffset = (int) UnsafeUtil.objectFieldOffset(oneof.getValueField());
        iObjectFieldOffset2 = (int) UnsafeUtil.objectFieldOffset(oneof.getCaseField());
        i6 = iObjectFieldOffset;
        i7 = iObjectFieldOffset2;
        iNumberOfTrailingZeros = 0;
        iArr[i] = fieldInfo.getFieldNumber();
        int i11 = i + 1;
        if (fieldInfo.isEnforceUtf8()) {
            i8 = ENFORCE_UTF8_MASK;
        } else {
            i8 = 0;
        }
        iArr[i11] = (iId << 20) | (fieldInfo.isRequired() ? REQUIRED_MASK : 0) | i8 | i6;
        iArr[i + 2] = (iNumberOfTrailingZeros << 20) | i7;
        messageFieldClass = fieldInfo.getMessageFieldClass();
        if (fieldInfo.getMapDefaultEntry() != null) {
            if (messageFieldClass != null) {
                objArr[((i / 3) * 2) + 1] = messageFieldClass;
                return;
            } else {
                if (fieldInfo.getEnumVerifier() != null) {
                    objArr[((i / 3) * 2) + 1] = fieldInfo.getEnumVerifier();
                    return;
                }
                return;
            }
        }
        i9 = (i / 3) * 2;
        objArr[i9] = fieldInfo.getMapDefaultEntry();
        if (messageFieldClass != null) {
            objArr[i9 + 1] = messageFieldClass;
        } else if (fieldInfo.getEnumVerifier() != null) {
            objArr[i9 + 1] = fieldInfo.getEnumVerifier();
        }
    }

    private static int type(int i) {
        return (i & FIELD_TYPE_MASK) >>> 20;
    }

    private int typeAndOffsetAt(int i) {
        return this.buffer[i + 1];
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    private void writeFieldsInAscendingOrderProto2(T t4, Writer writer) throws IOException {
        Iterator it2;
        Map.Entry<?, ?> entry;
        Map.Entry<?, ?> entry2;
        int i;
        if (this.hasExtensions) {
            FieldSet<T> extensions = this.extensionSchema.getExtensions(t4);
            if (extensions.isEmpty()) {
                it2 = null;
                entry = null;
            } else {
                it2 = extensions.iterator();
                entry = (Map.Entry) it2.next();
            }
        } else {
            it2 = null;
            entry = null;
        }
        int length = this.buffer.length;
        Unsafe unsafe = UNSAFE;
        int i6 = -1;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int iTypeAndOffsetAt = typeAndOffsetAt(i7);
            int iNumberAt = numberAt(i7);
            int iType = type(iTypeAndOffsetAt);
            if (this.proto3 || iType > 17) {
                entry2 = entry;
                i = 0;
            } else {
                int i9 = this.buffer[i7 + 2];
                int i10 = i9 & OFFSET_MASK;
                Map.Entry<?, ?> entry3 = entry;
                if (i10 != i6) {
                    i8 = unsafe.getInt(t4, i10);
                    i6 = i10;
                }
                i = 1 << (i9 >>> 20);
                entry2 = entry3;
            }
            while (entry2 != null && this.extensionSchema.extensionNumber(entry2) <= iNumberAt) {
                this.extensionSchema.serializeExtension(writer, entry2);
                entry2 = it2.hasNext() ? (Map.Entry) it2.next() : null;
            }
            Map.Entry<?, ?> entry4 = entry2;
            int i11 = length;
            long jOffset = offset(iTypeAndOffsetAt);
            switch (iType) {
                case 0:
                    if ((i & i8) != 0) {
                        writer.writeDouble(iNumberAt, doubleAt(t4, jOffset));
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 1:
                    if ((i & i8) != 0) {
                        writer.writeFloat(iNumberAt, floatAt(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 2:
                    if ((i & i8) != 0) {
                        writer.writeInt64(iNumberAt, unsafe.getLong(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 3:
                    if ((i & i8) != 0) {
                        writer.writeUInt64(iNumberAt, unsafe.getLong(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 4:
                    if ((i & i8) != 0) {
                        writer.writeInt32(iNumberAt, unsafe.getInt(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 5:
                    if ((i & i8) != 0) {
                        writer.writeFixed64(iNumberAt, unsafe.getLong(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 6:
                    if ((i & i8) != 0) {
                        writer.writeFixed32(iNumberAt, unsafe.getInt(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 7:
                    if ((i & i8) != 0) {
                        writer.writeBool(iNumberAt, booleanAt(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 8:
                    if ((i & i8) != 0) {
                        writeString(iNumberAt, unsafe.getObject(t4, jOffset), writer);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 9:
                    if ((i & i8) != 0) {
                        writer.writeMessage(iNumberAt, unsafe.getObject(t4, jOffset), getMessageFieldSchema(i7));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 10:
                    if ((i & i8) != 0) {
                        writer.writeBytes(iNumberAt, (ByteString) unsafe.getObject(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 11:
                    if ((i & i8) != 0) {
                        writer.writeUInt32(iNumberAt, unsafe.getInt(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 12:
                    if ((i & i8) != 0) {
                        writer.writeEnum(iNumberAt, unsafe.getInt(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 13:
                    if ((i & i8) != 0) {
                        writer.writeSFixed32(iNumberAt, unsafe.getInt(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 14:
                    if ((i & i8) != 0) {
                        writer.writeSFixed64(iNumberAt, unsafe.getLong(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 15:
                    if ((i & i8) != 0) {
                        writer.writeSInt32(iNumberAt, unsafe.getInt(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 16:
                    if ((i & i8) != 0) {
                        writer.writeSInt64(iNumberAt, unsafe.getLong(t4, jOffset));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 17:
                    if ((i & i8) != 0) {
                        writer.writeGroup(iNumberAt, unsafe.getObject(t4, jOffset), getMessageFieldSchema(i7));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 18:
                    SchemaUtil.writeDoubleList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 19:
                    SchemaUtil.writeFloatList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 20:
                    SchemaUtil.writeInt64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 21:
                    SchemaUtil.writeUInt64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 22:
                    SchemaUtil.writeInt32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 23:
                    SchemaUtil.writeFixed64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 24:
                    SchemaUtil.writeFixed32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 25:
                    SchemaUtil.writeBoolList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 26:
                    SchemaUtil.writeStringList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer);
                    break;
                case 27:
                    SchemaUtil.writeMessageList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, getMessageFieldSchema(i7));
                    break;
                case 28:
                    SchemaUtil.writeBytesList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer);
                    break;
                case 29:
                    SchemaUtil.writeUInt32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 30:
                    SchemaUtil.writeEnumList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 31:
                    SchemaUtil.writeSFixed32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 32:
                    SchemaUtil.writeSFixed64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 33:
                    SchemaUtil.writeSInt32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 34:
                    SchemaUtil.writeSInt64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, false);
                    continue;
                    i7 += 3;
                    length = i11;
                    entry = entry4;
                    break;
                case 35:
                    SchemaUtil.writeDoubleList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 36:
                    SchemaUtil.writeFloatList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 37:
                    SchemaUtil.writeInt64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 38:
                    SchemaUtil.writeUInt64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 39:
                    SchemaUtil.writeInt32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 40:
                    SchemaUtil.writeFixed64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 41:
                    SchemaUtil.writeFixed32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 42:
                    SchemaUtil.writeBoolList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 43:
                    SchemaUtil.writeUInt32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 44:
                    SchemaUtil.writeEnumList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 45:
                    SchemaUtil.writeSFixed32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 46:
                    SchemaUtil.writeSFixed64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 47:
                    SchemaUtil.writeSInt32List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 48:
                    SchemaUtil.writeSInt64List(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, true);
                    break;
                case 49:
                    SchemaUtil.writeGroupList(numberAt(i7), (List) unsafe.getObject(t4, jOffset), writer, getMessageFieldSchema(i7));
                    break;
                case 50:
                    writeMapHelper(writer, iNumberAt, unsafe.getObject(t4, jOffset), i7);
                    break;
                case 51:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeDouble(iNumberAt, oneofDoubleAt(t4, jOffset));
                    }
                    break;
                case 52:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeFloat(iNumberAt, oneofFloatAt(t4, jOffset));
                    }
                    break;
                case 53:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeInt64(iNumberAt, oneofLongAt(t4, jOffset));
                    }
                    break;
                case 54:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeUInt64(iNumberAt, oneofLongAt(t4, jOffset));
                    }
                    break;
                case 55:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeInt32(iNumberAt, oneofIntAt(t4, jOffset));
                    }
                    break;
                case 56:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeFixed64(iNumberAt, oneofLongAt(t4, jOffset));
                    }
                    break;
                case 57:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeFixed32(iNumberAt, oneofIntAt(t4, jOffset));
                    }
                    break;
                case 58:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeBool(iNumberAt, oneofBooleanAt(t4, jOffset));
                    }
                    break;
                case 59:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writeString(iNumberAt, unsafe.getObject(t4, jOffset), writer);
                    }
                    break;
                case 60:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeMessage(iNumberAt, unsafe.getObject(t4, jOffset), getMessageFieldSchema(i7));
                    }
                    break;
                case 61:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeBytes(iNumberAt, (ByteString) unsafe.getObject(t4, jOffset));
                    }
                    break;
                case 62:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeUInt32(iNumberAt, oneofIntAt(t4, jOffset));
                    }
                    break;
                case 63:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeEnum(iNumberAt, oneofIntAt(t4, jOffset));
                    }
                    break;
                case 64:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeSFixed32(iNumberAt, oneofIntAt(t4, jOffset));
                    }
                    break;
                case 65:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeSFixed64(iNumberAt, oneofLongAt(t4, jOffset));
                    }
                    break;
                case 66:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeSInt32(iNumberAt, oneofIntAt(t4, jOffset));
                    }
                    break;
                case 67:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeSInt64(iNumberAt, oneofLongAt(t4, jOffset));
                    }
                    break;
                case 68:
                    if (isOneofPresent(t4, iNumberAt, i7)) {
                        writer.writeGroup(iNumberAt, unsafe.getObject(t4, jOffset), getMessageFieldSchema(i7));
                    }
                    break;
            }
            i7 += 3;
            length = i11;
            entry = entry4;
        }
        while (entry != null) {
            this.extensionSchema.serializeExtension(writer, entry);
            entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
        }
        writeUnknownInMessageTo(this.unknownFieldSchema, t4, writer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    private void writeFieldsInAscendingOrderProto3(T t4, Writer writer) throws IOException {
        Iterator it2;
        Map.Entry<?, ?> entry;
        if (this.hasExtensions) {
            FieldSet<T> extensions = this.extensionSchema.getExtensions(t4);
            if (extensions.isEmpty()) {
                it2 = null;
                entry = null;
            } else {
                it2 = extensions.iterator();
                entry = (Map.Entry) it2.next();
            }
        } else {
            it2 = null;
            entry = null;
        }
        int length = this.buffer.length;
        for (int i = 0; i < length; i += 3) {
            int iTypeAndOffsetAt = typeAndOffsetAt(i);
            int iNumberAt = numberAt(i);
            while (entry != null && this.extensionSchema.extensionNumber(entry) <= iNumberAt) {
                this.extensionSchema.serializeExtension(writer, entry);
                entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
            }
            switch (type(iTypeAndOffsetAt)) {
                case 0:
                    if (isFieldPresent(t4, i)) {
                        writer.writeDouble(iNumberAt, doubleAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 1:
                    if (isFieldPresent(t4, i)) {
                        writer.writeFloat(iNumberAt, floatAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 2:
                    if (isFieldPresent(t4, i)) {
                        writer.writeInt64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 3:
                    if (isFieldPresent(t4, i)) {
                        writer.writeUInt64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 4:
                    if (isFieldPresent(t4, i)) {
                        writer.writeInt32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 5:
                    if (isFieldPresent(t4, i)) {
                        writer.writeFixed64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 6:
                    if (isFieldPresent(t4, i)) {
                        writer.writeFixed32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 7:
                    if (isFieldPresent(t4, i)) {
                        writer.writeBool(iNumberAt, booleanAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 8:
                    if (isFieldPresent(t4, i)) {
                        writeString(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer);
                    }
                    break;
                case 9:
                    if (isFieldPresent(t4, i)) {
                        writer.writeMessage(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), getMessageFieldSchema(i));
                    }
                    break;
                case 10:
                    if (isFieldPresent(t4, i)) {
                        writer.writeBytes(iNumberAt, (ByteString) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 11:
                    if (isFieldPresent(t4, i)) {
                        writer.writeUInt32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 12:
                    if (isFieldPresent(t4, i)) {
                        writer.writeEnum(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 13:
                    if (isFieldPresent(t4, i)) {
                        writer.writeSFixed32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 14:
                    if (isFieldPresent(t4, i)) {
                        writer.writeSFixed64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 15:
                    if (isFieldPresent(t4, i)) {
                        writer.writeSInt32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 16:
                    if (isFieldPresent(t4, i)) {
                        writer.writeSInt64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 17:
                    if (isFieldPresent(t4, i)) {
                        writer.writeGroup(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), getMessageFieldSchema(i));
                    }
                    break;
                case 18:
                    SchemaUtil.writeDoubleList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 19:
                    SchemaUtil.writeFloatList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 20:
                    SchemaUtil.writeInt64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 21:
                    SchemaUtil.writeUInt64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 22:
                    SchemaUtil.writeInt32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 23:
                    SchemaUtil.writeFixed64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 24:
                    SchemaUtil.writeFixed32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 25:
                    SchemaUtil.writeBoolList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 26:
                    SchemaUtil.writeStringList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer);
                    break;
                case 27:
                    SchemaUtil.writeMessageList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, getMessageFieldSchema(i));
                    break;
                case 28:
                    SchemaUtil.writeBytesList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer);
                    break;
                case 29:
                    SchemaUtil.writeUInt32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 30:
                    SchemaUtil.writeEnumList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 31:
                    SchemaUtil.writeSFixed32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 32:
                    SchemaUtil.writeSFixed64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 33:
                    SchemaUtil.writeSInt32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 34:
                    SchemaUtil.writeSInt64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 35:
                    SchemaUtil.writeDoubleList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 36:
                    SchemaUtil.writeFloatList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 37:
                    SchemaUtil.writeInt64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 38:
                    SchemaUtil.writeUInt64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 39:
                    SchemaUtil.writeInt32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 40:
                    SchemaUtil.writeFixed64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 41:
                    SchemaUtil.writeFixed32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 42:
                    SchemaUtil.writeBoolList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 43:
                    SchemaUtil.writeUInt32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 44:
                    SchemaUtil.writeEnumList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 45:
                    SchemaUtil.writeSFixed32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 46:
                    SchemaUtil.writeSFixed64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 47:
                    SchemaUtil.writeSInt32List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 48:
                    SchemaUtil.writeSInt64List(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 49:
                    SchemaUtil.writeGroupList(numberAt(i), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, getMessageFieldSchema(i));
                    break;
                case 50:
                    writeMapHelper(writer, iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), i);
                    break;
                case 51:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeDouble(iNumberAt, oneofDoubleAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 52:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeFloat(iNumberAt, oneofFloatAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 53:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeInt64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 54:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeUInt64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 55:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeInt32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 56:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeFixed64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 57:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeFixed32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 58:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeBool(iNumberAt, oneofBooleanAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 59:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writeString(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer);
                    }
                    break;
                case 60:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeMessage(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), getMessageFieldSchema(i));
                    }
                    break;
                case 61:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeBytes(iNumberAt, (ByteString) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 62:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeUInt32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 63:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeEnum(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 64:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeSFixed32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 65:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeSFixed64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 66:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeSInt32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 67:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeSInt64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 68:
                    if (isOneofPresent(t4, iNumberAt, i)) {
                        writer.writeGroup(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), getMessageFieldSchema(i));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.extensionSchema.serializeExtension(writer, entry);
            entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
        }
        writeUnknownInMessageTo(this.unknownFieldSchema, t4, writer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    private void writeFieldsInDescendingOrder(T t4, Writer writer) throws IOException {
        Iterator itDescendingIterator;
        Map.Entry<?, ?> entry;
        writeUnknownInMessageTo(this.unknownFieldSchema, t4, writer);
        if (this.hasExtensions) {
            FieldSet<T> extensions = this.extensionSchema.getExtensions(t4);
            if (extensions.isEmpty()) {
                itDescendingIterator = null;
                entry = null;
            } else {
                itDescendingIterator = extensions.descendingIterator();
                entry = (Map.Entry) itDescendingIterator.next();
            }
        } else {
            itDescendingIterator = null;
            entry = null;
        }
        for (int length = this.buffer.length - 3; length >= 0; length -= 3) {
            int iTypeAndOffsetAt = typeAndOffsetAt(length);
            int iNumberAt = numberAt(length);
            while (entry != null && this.extensionSchema.extensionNumber(entry) > iNumberAt) {
                this.extensionSchema.serializeExtension(writer, entry);
                entry = itDescendingIterator.hasNext() ? (Map.Entry) itDescendingIterator.next() : null;
            }
            switch (type(iTypeAndOffsetAt)) {
                case 0:
                    if (isFieldPresent(t4, length)) {
                        writer.writeDouble(iNumberAt, doubleAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 1:
                    if (isFieldPresent(t4, length)) {
                        writer.writeFloat(iNumberAt, floatAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 2:
                    if (isFieldPresent(t4, length)) {
                        writer.writeInt64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 3:
                    if (isFieldPresent(t4, length)) {
                        writer.writeUInt64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 4:
                    if (isFieldPresent(t4, length)) {
                        writer.writeInt32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 5:
                    if (isFieldPresent(t4, length)) {
                        writer.writeFixed64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 6:
                    if (isFieldPresent(t4, length)) {
                        writer.writeFixed32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 7:
                    if (isFieldPresent(t4, length)) {
                        writer.writeBool(iNumberAt, booleanAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 8:
                    if (isFieldPresent(t4, length)) {
                        writeString(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer);
                    }
                    break;
                case 9:
                    if (isFieldPresent(t4, length)) {
                        writer.writeMessage(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), getMessageFieldSchema(length));
                    }
                    break;
                case 10:
                    if (isFieldPresent(t4, length)) {
                        writer.writeBytes(iNumberAt, (ByteString) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 11:
                    if (isFieldPresent(t4, length)) {
                        writer.writeUInt32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 12:
                    if (isFieldPresent(t4, length)) {
                        writer.writeEnum(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 13:
                    if (isFieldPresent(t4, length)) {
                        writer.writeSFixed32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 14:
                    if (isFieldPresent(t4, length)) {
                        writer.writeSFixed64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 15:
                    if (isFieldPresent(t4, length)) {
                        writer.writeSInt32(iNumberAt, intAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 16:
                    if (isFieldPresent(t4, length)) {
                        writer.writeSInt64(iNumberAt, longAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 17:
                    if (isFieldPresent(t4, length)) {
                        writer.writeGroup(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), getMessageFieldSchema(length));
                    }
                    break;
                case 18:
                    SchemaUtil.writeDoubleList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 19:
                    SchemaUtil.writeFloatList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 20:
                    SchemaUtil.writeInt64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 21:
                    SchemaUtil.writeUInt64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 22:
                    SchemaUtil.writeInt32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 23:
                    SchemaUtil.writeFixed64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 24:
                    SchemaUtil.writeFixed32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 25:
                    SchemaUtil.writeBoolList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 26:
                    SchemaUtil.writeStringList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer);
                    break;
                case 27:
                    SchemaUtil.writeMessageList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, getMessageFieldSchema(length));
                    break;
                case 28:
                    SchemaUtil.writeBytesList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer);
                    break;
                case 29:
                    SchemaUtil.writeUInt32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 30:
                    SchemaUtil.writeEnumList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 31:
                    SchemaUtil.writeSFixed32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 32:
                    SchemaUtil.writeSFixed64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 33:
                    SchemaUtil.writeSInt32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 34:
                    SchemaUtil.writeSInt64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, false);
                    break;
                case 35:
                    SchemaUtil.writeDoubleList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 36:
                    SchemaUtil.writeFloatList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 37:
                    SchemaUtil.writeInt64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 38:
                    SchemaUtil.writeUInt64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 39:
                    SchemaUtil.writeInt32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 40:
                    SchemaUtil.writeFixed64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 41:
                    SchemaUtil.writeFixed32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 42:
                    SchemaUtil.writeBoolList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 43:
                    SchemaUtil.writeUInt32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 44:
                    SchemaUtil.writeEnumList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 45:
                    SchemaUtil.writeSFixed32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 46:
                    SchemaUtil.writeSFixed64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 47:
                    SchemaUtil.writeSInt32List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 48:
                    SchemaUtil.writeSInt64List(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, true);
                    break;
                case 49:
                    SchemaUtil.writeGroupList(numberAt(length), (List) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer, getMessageFieldSchema(length));
                    break;
                case 50:
                    writeMapHelper(writer, iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), length);
                    break;
                case 51:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeDouble(iNumberAt, oneofDoubleAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 52:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeFloat(iNumberAt, oneofFloatAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 53:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeInt64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 54:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeUInt64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 55:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeInt32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 56:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeFixed64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 57:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeFixed32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 58:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeBool(iNumberAt, oneofBooleanAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 59:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writeString(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), writer);
                    }
                    break;
                case 60:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeMessage(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), getMessageFieldSchema(length));
                    }
                    break;
                case 61:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeBytes(iNumberAt, (ByteString) UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 62:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeUInt32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 63:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeEnum(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 64:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeSFixed32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 65:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeSFixed64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 66:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeSInt32(iNumberAt, oneofIntAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 67:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeSInt64(iNumberAt, oneofLongAt(t4, offset(iTypeAndOffsetAt)));
                    }
                    break;
                case 68:
                    if (isOneofPresent(t4, iNumberAt, length)) {
                        writer.writeGroup(iNumberAt, UnsafeUtil.getObject(t4, offset(iTypeAndOffsetAt)), getMessageFieldSchema(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.extensionSchema.serializeExtension(writer, entry);
            entry = itDescendingIterator.hasNext() ? (Map.Entry) itDescendingIterator.next() : null;
        }
    }

    private <K, V> void writeMapHelper(Writer writer, int i, Object obj, int i6) throws IOException {
        if (obj != null) {
            writer.writeMap(i, this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i6)), this.mapFieldSchema.forMapData(obj));
        }
    }

    private void writeString(int i, Object obj, Writer writer) throws IOException {
        if (obj instanceof String) {
            writer.writeString(i, (String) obj);
        } else {
            writer.writeBytes(i, (ByteString) obj);
        }
    }

    private <UT, UB> void writeUnknownInMessageTo(UnknownFieldSchema<UT, UB> unknownFieldSchema, T t4, Writer writer) throws IOException {
        unknownFieldSchema.writeTo(unknownFieldSchema.getFromMessage(t4), writer);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public boolean equals(T t4, T t6) {
        int length = this.buffer.length;
        for (int i = 0; i < length; i += 3) {
            if (!equals(t4, t6, i)) {
                return false;
            }
        }
        if (!this.unknownFieldSchema.getFromMessage(t4).equals(this.unknownFieldSchema.getFromMessage(t6))) {
            return false;
        }
        if (this.hasExtensions) {
            return this.extensionSchema.getExtensions(t4).equals(this.extensionSchema.getExtensions(t6));
        }
        return true;
    }

    public int getSchemaSize() {
        return this.buffer.length * 3;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public int getSerializedSize(T t4) {
        return this.proto3 ? getSerializedSizeProto3(t4) : getSerializedSizeProto2(t4);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public int hashCode(T t4) {
        int i;
        int iHashLong;
        int i6;
        int iOneofIntAt;
        int length = this.buffer.length;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8 += 3) {
            int iTypeAndOffsetAt = typeAndOffsetAt(i8);
            int iNumberAt = numberAt(i8);
            long jOffset = offset(iTypeAndOffsetAt);
            int iHashCode = 37;
            switch (type(iTypeAndOffsetAt)) {
                case 0:
                    i = i7 * 53;
                    iHashLong = Internal.hashLong(Double.doubleToLongBits(UnsafeUtil.getDouble(t4, jOffset)));
                    i7 = iHashLong + i;
                    break;
                case 1:
                    i = i7 * 53;
                    iHashLong = Float.floatToIntBits(UnsafeUtil.getFloat(t4, jOffset));
                    i7 = iHashLong + i;
                    break;
                case 2:
                    i = i7 * 53;
                    iHashLong = Internal.hashLong(UnsafeUtil.getLong(t4, jOffset));
                    i7 = iHashLong + i;
                    break;
                case 3:
                    i = i7 * 53;
                    iHashLong = Internal.hashLong(UnsafeUtil.getLong(t4, jOffset));
                    i7 = iHashLong + i;
                    break;
                case 4:
                    i6 = i7 * 53;
                    iOneofIntAt = UnsafeUtil.getInt(t4, jOffset);
                    i7 = i6 + iOneofIntAt;
                    break;
                case 5:
                    i = i7 * 53;
                    iHashLong = Internal.hashLong(UnsafeUtil.getLong(t4, jOffset));
                    i7 = iHashLong + i;
                    break;
                case 6:
                    i6 = i7 * 53;
                    iOneofIntAt = UnsafeUtil.getInt(t4, jOffset);
                    i7 = i6 + iOneofIntAt;
                    break;
                case 7:
                    i = i7 * 53;
                    iHashLong = Internal.hashBoolean(UnsafeUtil.getBoolean(t4, jOffset));
                    i7 = iHashLong + i;
                    break;
                case 8:
                    i = i7 * 53;
                    iHashLong = ((String) UnsafeUtil.getObject(t4, jOffset)).hashCode();
                    i7 = iHashLong + i;
                    break;
                case 9:
                    Object object = UnsafeUtil.getObject(t4, jOffset);
                    if (object != null) {
                        iHashCode = object.hashCode();
                    }
                    i7 = (i7 * 53) + iHashCode;
                    break;
                case 10:
                    i = i7 * 53;
                    iHashLong = UnsafeUtil.getObject(t4, jOffset).hashCode();
                    i7 = iHashLong + i;
                    break;
                case 11:
                    i6 = i7 * 53;
                    iOneofIntAt = UnsafeUtil.getInt(t4, jOffset);
                    i7 = i6 + iOneofIntAt;
                    break;
                case 12:
                    i6 = i7 * 53;
                    iOneofIntAt = UnsafeUtil.getInt(t4, jOffset);
                    i7 = i6 + iOneofIntAt;
                    break;
                case 13:
                    i6 = i7 * 53;
                    iOneofIntAt = UnsafeUtil.getInt(t4, jOffset);
                    i7 = i6 + iOneofIntAt;
                    break;
                case 14:
                    i = i7 * 53;
                    iHashLong = Internal.hashLong(UnsafeUtil.getLong(t4, jOffset));
                    i7 = iHashLong + i;
                    break;
                case 15:
                    i6 = i7 * 53;
                    iOneofIntAt = UnsafeUtil.getInt(t4, jOffset);
                    i7 = i6 + iOneofIntAt;
                    break;
                case 16:
                    i = i7 * 53;
                    iHashLong = Internal.hashLong(UnsafeUtil.getLong(t4, jOffset));
                    i7 = iHashLong + i;
                    break;
                case 17:
                    Object object2 = UnsafeUtil.getObject(t4, jOffset);
                    if (object2 != null) {
                        iHashCode = object2.hashCode();
                    }
                    i7 = (i7 * 53) + iHashCode;
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
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i7 * 53;
                    iHashLong = UnsafeUtil.getObject(t4, jOffset).hashCode();
                    i7 = iHashLong + i;
                    break;
                case 50:
                    i = i7 * 53;
                    iHashLong = UnsafeUtil.getObject(t4, jOffset).hashCode();
                    i7 = iHashLong + i;
                    break;
                case 51:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = Internal.hashLong(Double.doubleToLongBits(oneofDoubleAt(t4, jOffset)));
                        i7 = iHashLong + i;
                    }
                    break;
                case 52:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = Float.floatToIntBits(oneofFloatAt(t4, jOffset));
                        i7 = iHashLong + i;
                    }
                    break;
                case 53:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = Internal.hashLong(oneofLongAt(t4, jOffset));
                        i7 = iHashLong + i;
                    }
                    break;
                case 54:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = Internal.hashLong(oneofLongAt(t4, jOffset));
                        i7 = iHashLong + i;
                    }
                    break;
                case 55:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i6 = i7 * 53;
                        iOneofIntAt = oneofIntAt(t4, jOffset);
                        i7 = i6 + iOneofIntAt;
                    }
                    break;
                case 56:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = Internal.hashLong(oneofLongAt(t4, jOffset));
                        i7 = iHashLong + i;
                    }
                    break;
                case 57:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i6 = i7 * 53;
                        iOneofIntAt = oneofIntAt(t4, jOffset);
                        i7 = i6 + iOneofIntAt;
                    }
                    break;
                case 58:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = Internal.hashBoolean(oneofBooleanAt(t4, jOffset));
                        i7 = iHashLong + i;
                    }
                    break;
                case 59:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = ((String) UnsafeUtil.getObject(t4, jOffset)).hashCode();
                        i7 = iHashLong + i;
                    }
                    break;
                case 60:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = UnsafeUtil.getObject(t4, jOffset).hashCode();
                        i7 = iHashLong + i;
                    }
                    break;
                case 61:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = UnsafeUtil.getObject(t4, jOffset).hashCode();
                        i7 = iHashLong + i;
                    }
                    break;
                case 62:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i6 = i7 * 53;
                        iOneofIntAt = oneofIntAt(t4, jOffset);
                        i7 = i6 + iOneofIntAt;
                    }
                    break;
                case 63:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i6 = i7 * 53;
                        iOneofIntAt = oneofIntAt(t4, jOffset);
                        i7 = i6 + iOneofIntAt;
                    }
                    break;
                case 64:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i6 = i7 * 53;
                        iOneofIntAt = oneofIntAt(t4, jOffset);
                        i7 = i6 + iOneofIntAt;
                    }
                    break;
                case 65:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = Internal.hashLong(oneofLongAt(t4, jOffset));
                        i7 = iHashLong + i;
                    }
                    break;
                case 66:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i6 = i7 * 53;
                        iOneofIntAt = oneofIntAt(t4, jOffset);
                        i7 = i6 + iOneofIntAt;
                    }
                    break;
                case 67:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = Internal.hashLong(oneofLongAt(t4, jOffset));
                        i7 = iHashLong + i;
                    }
                    break;
                case 68:
                    if (isOneofPresent(t4, iNumberAt, i8)) {
                        i = i7 * 53;
                        iHashLong = UnsafeUtil.getObject(t4, jOffset).hashCode();
                        i7 = iHashLong + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.unknownFieldSchema.getFromMessage(t4).hashCode() + (i7 * 53);
        return this.hasExtensions ? (iHashCode2 * 53) + this.extensionSchema.getExtensions(t4).hashCode() : iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:58:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0090 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.Schema
    public final boolean isInitialized(T t4) {
        int i;
        int i6 = -1;
        int i7 = 0;
        for (int i8 = 0; i8 < this.checkInitializedCount; i8++) {
            int i9 = this.intArray[i8];
            int iNumberAt = numberAt(i9);
            int iTypeAndOffsetAt = typeAndOffsetAt(i9);
            if (this.proto3) {
                i = 0;
            } else {
                int i10 = this.buffer[i9 + 2];
                int i11 = OFFSET_MASK & i10;
                i = 1 << (i10 >>> 20);
                if (i11 != i6) {
                    i7 = UNSAFE.getInt(t4, i11);
                    i6 = i11;
                }
            }
            if (isRequired(iTypeAndOffsetAt) && !isFieldPresent(t4, i9, i7, i)) {
                return false;
            }
            int iType = type(iTypeAndOffsetAt);
            if (iType == 9 || iType == 17) {
                if (isFieldPresent(t4, i9, i7, i) && !isInitialized(t4, iTypeAndOffsetAt, getMessageFieldSchema(i9))) {
                    return false;
                }
            } else if (iType == 27) {
                if (!isListInitialized(t4, iTypeAndOffsetAt, i9)) {
                    return false;
                }
            } else if (iType == 60 || iType == 68) {
                if (isOneofPresent(t4, iNumberAt, i9) && !isInitialized(t4, iTypeAndOffsetAt, getMessageFieldSchema(i9))) {
                    return false;
                }
            } else if (iType != 49) {
                if (iType == 50 && !isMapInitialized(t4, iTypeAndOffsetAt, i9)) {
                    return false;
                }
            } else if (!isListInitialized(t4, iTypeAndOffsetAt, i9)) {
                return false;
            }
        }
        return !this.hasExtensions || this.extensionSchema.getExtensions(t4).isInitialized();
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void makeImmutable(T t4) {
        int i;
        int i6 = this.checkInitializedCount;
        while (true) {
            i = this.repeatedFieldOffsetStart;
            if (i6 >= i) {
                break;
            }
            long jOffset = offset(typeAndOffsetAt(this.intArray[i6]));
            Object object = UnsafeUtil.getObject(t4, jOffset);
            if (object != null) {
                UnsafeUtil.putObject(t4, jOffset, this.mapFieldSchema.toImmutable(object));
            }
            i6++;
        }
        int length = this.intArray.length;
        while (i < length) {
            this.listFieldSchema.makeImmutableListAt(t4, this.intArray[i]);
            i++;
        }
        this.unknownFieldSchema.makeImmutable(t4);
        if (this.hasExtensions) {
            this.extensionSchema.makeImmutable(t4);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T t4, T t6) {
        t6.getClass();
        for (int i = 0; i < this.buffer.length; i += 3) {
            mergeSingleField(t4, t6, i);
        }
        if (this.proto3) {
            return;
        }
        SchemaUtil.mergeUnknownFields(this.unknownFieldSchema, t4, t6);
        if (this.hasExtensions) {
            SchemaUtil.mergeExtensions(this.extensionSchema, t4, t6);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public T newInstance() {
        return (T) this.newInstanceSchema.newInstance(this.defaultInstance);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0353 A[PHI: r0 r19 r25 r27
      0x0353: PHI (r0v27 int) = (r0v21 int), (r0v24 int), (r0v29 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x0353: PHI (r19v6 int) = (r19v4 int), (r19v4 int), (r19v7 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x0353: PHI (r25v2 int) = (r25v0 int), (r25v0 int), (r25v4 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x0353: PHI (r27v7 sun.misc.Unsafe) = (r27v5 sun.misc.Unsafe), (r27v5 sun.misc.Unsafe), (r27v8 sun.misc.Unsafe) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:122:0x036d A[PHI: r0 r19 r25 r27
      0x036d: PHI (r0v25 int) = (r0v21 int), (r0v24 int), (r0v29 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x036d: PHI (r19v5 int) = (r19v4 int), (r19v4 int), (r19v7 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x036d: PHI (r25v1 int) = (r25v0 int), (r25v0 int), (r25v4 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x036d: PHI (r27v6 sun.misc.Unsafe) = (r27v5 sun.misc.Unsafe), (r27v5 sun.misc.Unsafe), (r27v8 sun.misc.Unsafe) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x008d. Please report as an issue. */
    public int parseProto2Message(T t4, byte[] bArr, int i, int i6, int i7, ArrayDecoders.Registers registers) throws IOException {
        Unsafe unsafe;
        int i8;
        MessageSchema<T> messageSchema;
        T t6;
        int i9;
        int iDecodeVarint32;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        byte b2;
        int i19;
        int i20;
        int i21;
        int iDecodeVarint64;
        int i22;
        MessageSchema<T> messageSchema2 = this;
        t4 = t4;
        bArr = bArr;
        i6 = i6;
        i7 = i7;
        ArrayDecoders.Registers registers2 = registers;
        Unsafe unsafe2 = UNSAFE;
        int iDecodeUnknownField = i;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = -1;
        int i27 = -1;
        while (true) {
            if (iDecodeUnknownField < i6) {
                int i28 = iDecodeUnknownField + 1;
                byte b6 = bArr[iDecodeUnknownField];
                if (b6 < 0) {
                    iDecodeVarint32 = ArrayDecoders.decodeVarint32(b6, bArr, i28, registers2);
                    i9 = registers2.int1;
                } else {
                    i9 = b6;
                    iDecodeVarint32 = i28;
                }
                int i29 = i9 >>> 3;
                int i30 = i9 & 7;
                int iPositionForFieldNumber = i29 > i26 ? messageSchema2.positionForFieldNumber(i29, i23 / 3) : messageSchema2.positionForFieldNumber(i29);
                if (iPositionForFieldNumber == -1) {
                    i10 = i29;
                    i11 = iDecodeVarint32;
                    i12 = i9;
                    i13 = i25;
                    i14 = i27;
                    unsafe = unsafe2;
                    i15 = i7;
                    i16 = 0;
                } else {
                    int i31 = messageSchema2.buffer[iPositionForFieldNumber + 1];
                    int iType = type(i31);
                    long jOffset = offset(i31);
                    int i32 = i9;
                    if (iType <= 17) {
                        int i33 = messageSchema2.buffer[iPositionForFieldNumber + 2];
                        int i34 = 1 << (i33 >>> 20);
                        int i35 = i33 & OFFSET_MASK;
                        if (i35 != i27) {
                            b2 = -1;
                            if (i27 != -1) {
                                unsafe2.putInt(t4, i27, i25);
                            }
                            i25 = unsafe2.getInt(t4, i35);
                            i27 = i35;
                        } else {
                            b2 = -1;
                        }
                        switch (iType) {
                            case 0:
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                bArr = bArr;
                                i20 = iDecodeVarint32;
                                i21 = i32;
                                if (i30 == 1) {
                                    UnsafeUtil.putDouble(t4, jOffset, ArrayDecoders.decodeDouble(bArr, i20));
                                    iDecodeUnknownField = i20 + 8;
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                } else {
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 1:
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                bArr = bArr;
                                i20 = iDecodeVarint32;
                                i21 = i32;
                                if (i30 == 5) {
                                    UnsafeUtil.putFloat(t4, jOffset, ArrayDecoders.decodeFloat(bArr, i20));
                                    iDecodeUnknownField = i20 + 4;
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                } else {
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 2:
                            case 3:
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                bArr = bArr;
                                i20 = iDecodeVarint32;
                                i21 = i32;
                                if (i30 == 0) {
                                    iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i20, registers2);
                                    unsafe2.putLong(t4, jOffset, registers2.long1);
                                    i25 |= i34;
                                    i23 = i19;
                                    iDecodeUnknownField = iDecodeVarint64;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                    i7 = i7;
                                } else {
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 4:
                            case 11:
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                bArr = bArr;
                                i20 = iDecodeVarint32;
                                i21 = i32;
                                if (i30 == 0) {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint32(bArr, i20, registers2);
                                    unsafe2.putInt(t4, jOffset, registers2.int1);
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                } else {
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 5:
                            case 14:
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                bArr = bArr;
                                i21 = i32;
                                if (i30 == 1) {
                                    i20 = iDecodeVarint32;
                                    unsafe2.putLong(t4, jOffset, ArrayDecoders.decodeFixed64(bArr, iDecodeVarint32));
                                    iDecodeUnknownField = i20 + 8;
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 6:
                            case 13:
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                bArr = bArr;
                                i22 = i6;
                                i21 = i32;
                                if (i30 == 5) {
                                    unsafe2.putInt(t4, jOffset, ArrayDecoders.decodeFixed32(bArr, iDecodeVarint32));
                                    iDecodeUnknownField = iDecodeVarint32 + 4;
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i22;
                                    i7 = i7;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 7:
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                bArr = bArr;
                                i22 = i6;
                                i21 = i32;
                                if (i30 == 0) {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint64(bArr, iDecodeVarint32, registers2);
                                    UnsafeUtil.putBoolean(t4, jOffset, registers2.long1 != 0);
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i22;
                                    i7 = i7;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 8:
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                bArr = bArr;
                                i22 = i6;
                                i21 = i32;
                                if (i30 == 2) {
                                    iDecodeUnknownField = (i31 & ENFORCE_UTF8_MASK) == 0 ? ArrayDecoders.decodeString(bArr, iDecodeVarint32, registers2) : ArrayDecoders.decodeStringRequireUtf8(bArr, iDecodeVarint32, registers2);
                                    unsafe2.putObject(t4, jOffset, registers2.object1);
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i22;
                                    i7 = i7;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 9:
                                i19 = iPositionForFieldNumber;
                                i21 = i32;
                                i10 = i29;
                                bArr = bArr;
                                if (i30 == 2) {
                                    i22 = i6;
                                    iDecodeUnknownField = ArrayDecoders.decodeMessageField(messageSchema2.getMessageFieldSchema(i19), bArr, iDecodeVarint32, i22, registers2);
                                    if ((i25 & i34) == 0) {
                                        unsafe2.putObject(t4, jOffset, registers2.object1);
                                    } else {
                                        unsafe2.putObject(t4, jOffset, Internal.mergeMessage(unsafe2.getObject(t4, jOffset), registers2.object1));
                                    }
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i22;
                                    i7 = i7;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 10:
                                i19 = iPositionForFieldNumber;
                                i21 = i32;
                                i10 = i29;
                                bArr = bArr;
                                if (i30 == 2) {
                                    iDecodeUnknownField = ArrayDecoders.decodeBytes(bArr, iDecodeVarint32, registers2);
                                    unsafe2.putObject(t4, jOffset, registers2.object1);
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 12:
                                i19 = iPositionForFieldNumber;
                                i21 = i32;
                                i10 = i29;
                                bArr = bArr;
                                if (i30 == 0) {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers2);
                                    int i36 = registers2.int1;
                                    Internal.EnumVerifier enumFieldVerifier = messageSchema2.getEnumFieldVerifier(i19);
                                    if (enumFieldVerifier == null || enumFieldVerifier.isInRange(i36)) {
                                        unsafe2.putInt(t4, jOffset, i36);
                                        i25 |= i34;
                                    } else {
                                        getMutableUnknownFields(t4).storeField(i21, Long.valueOf(i36));
                                    }
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 15:
                                i19 = iPositionForFieldNumber;
                                i21 = i32;
                                i10 = i29;
                                bArr = bArr;
                                if (i30 == 0) {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers2);
                                    unsafe2.putInt(t4, jOffset, CodedInputStream.decodeZigZag32(registers2.int1));
                                    i25 |= i34;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 16:
                                i19 = iPositionForFieldNumber;
                                i21 = i32;
                                i10 = i29;
                                if (i30 == 0) {
                                    bArr = bArr;
                                    iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, iDecodeVarint32, registers2);
                                    unsafe2.putLong(t4, jOffset, CodedInputStream.decodeZigZag64(registers2.long1));
                                    i25 |= i34;
                                    i23 = i19;
                                    iDecodeUnknownField = iDecodeVarint64;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                    i7 = i7;
                                } else {
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            case 17:
                                if (i30 == 3) {
                                    i19 = iPositionForFieldNumber;
                                    i10 = i29;
                                    i21 = i32;
                                    iDecodeUnknownField = ArrayDecoders.decodeGroupField(messageSchema2.getMessageFieldSchema(iPositionForFieldNumber), bArr, iDecodeVarint32, i6, (i29 << 3) | 4, registers);
                                    if ((i25 & i34) == 0) {
                                        unsafe2.putObject(t4, jOffset, registers2.object1);
                                    } else {
                                        unsafe2.putObject(t4, jOffset, Internal.mergeMessage(unsafe2.getObject(t4, jOffset), registers2.object1));
                                    }
                                    i25 |= i34;
                                    bArr = bArr;
                                    i23 = i19;
                                    i24 = i21;
                                    i26 = i10;
                                    i6 = i6;
                                } else {
                                    i19 = iPositionForFieldNumber;
                                    i21 = i32;
                                    i10 = i29;
                                    i20 = iDecodeVarint32;
                                    i15 = i7;
                                    i13 = i25;
                                    i14 = i27;
                                    i16 = i19;
                                    unsafe = unsafe2;
                                    i11 = i20;
                                    i12 = i21;
                                }
                                break;
                            default:
                                i20 = iDecodeVarint32;
                                i19 = iPositionForFieldNumber;
                                i10 = i29;
                                i21 = i32;
                                i15 = i7;
                                i13 = i25;
                                i14 = i27;
                                i16 = i19;
                                unsafe = unsafe2;
                                i11 = i20;
                                i12 = i21;
                                break;
                        }
                    } else {
                        i10 = i29;
                        bArr = bArr;
                        int i37 = iDecodeVarint32;
                        if (iType != 27) {
                            i16 = iPositionForFieldNumber;
                            i13 = i25;
                            if (iType <= 49) {
                                i14 = i27;
                                unsafe = unsafe2;
                                i18 = i32;
                                iDecodeUnknownField = parseRepeatedField(t4, bArr, i37, i6, i32, i10, i30, i16, i31, iType, jOffset, registers);
                                if (iDecodeUnknownField != i37) {
                                    messageSchema2 = this;
                                    i7 = i7;
                                    registers2 = registers;
                                    i26 = i10;
                                    i27 = i14;
                                    i23 = i16;
                                    i25 = i13;
                                    i24 = i18;
                                } else {
                                    i11 = iDecodeUnknownField;
                                    i12 = i18;
                                    i15 = i7;
                                }
                                unsafe2 = unsafe;
                            } else {
                                unsafe = unsafe2;
                                i17 = i37;
                                i18 = i32;
                                i14 = i27;
                                if (iType != 50) {
                                    iDecodeUnknownField = parseOneofField(t4, bArr, i17, i6, i18, i10, i30, i31, iType, jOffset, i16, registers);
                                    if (iDecodeUnknownField != i17) {
                                        messageSchema2 = this;
                                        i7 = i7;
                                        registers2 = registers;
                                        i26 = i10;
                                        i27 = i14;
                                        i23 = i16;
                                        i25 = i13;
                                        i24 = i18;
                                    } else {
                                        i11 = iDecodeUnknownField;
                                        i12 = i18;
                                        i15 = i7;
                                    }
                                    unsafe2 = unsafe;
                                } else if (i30 == 2) {
                                    iDecodeUnknownField = parseMapField(t4, bArr, i17, i6, i16, jOffset, registers);
                                    if (iDecodeUnknownField != i17) {
                                        messageSchema2 = this;
                                        i7 = i7;
                                        registers2 = registers;
                                        i26 = i10;
                                        i27 = i14;
                                        i23 = i16;
                                        i25 = i13;
                                        i24 = i18;
                                    } else {
                                        i11 = iDecodeUnknownField;
                                        i12 = i18;
                                        i15 = i7;
                                    }
                                    unsafe2 = unsafe;
                                }
                            }
                        } else if (i30 == 2) {
                            Internal.ProtobufList protobufListMutableCopyWithCapacity2 = (Internal.ProtobufList) unsafe2.getObject(t4, jOffset);
                            if (!protobufListMutableCopyWithCapacity2.isModifiable()) {
                                int size = protobufListMutableCopyWithCapacity2.size();
                                protobufListMutableCopyWithCapacity2 = protobufListMutableCopyWithCapacity2.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
                                unsafe2.putObject(t4, jOffset, protobufListMutableCopyWithCapacity2);
                            }
                            iDecodeUnknownField = ArrayDecoders.decodeMessageList(messageSchema2.getMessageFieldSchema(iPositionForFieldNumber), i32, bArr, i37, i6, protobufListMutableCopyWithCapacity2, registers);
                            i24 = i32;
                            i26 = i10;
                            i23 = iPositionForFieldNumber;
                            i25 = i25;
                            i6 = i6;
                        } else {
                            i16 = iPositionForFieldNumber;
                            i13 = i25;
                            i14 = i27;
                            unsafe = unsafe2;
                            i17 = i37;
                            i18 = i32;
                        }
                        i15 = i7;
                        i11 = i17;
                        i12 = i18;
                    }
                }
                if (i12 != i15 || i15 == 0) {
                    int i38 = i15;
                    iDecodeUnknownField = (!this.hasExtensions || registers.extensionRegistry == ExtensionRegistryLite.getEmptyRegistry()) ? ArrayDecoders.decodeUnknownField(i12, bArr, i11, i6, getMutableUnknownFields(t4), registers) : ArrayDecoders.decodeExtensionOrUnknownField(i12, bArr, i11, i6, t4, this.defaultInstance, this.unknownFieldSchema, registers);
                    i24 = i12;
                    messageSchema2 = this;
                    registers2 = registers;
                    i26 = i10;
                    i27 = i14;
                    i23 = i16;
                    i25 = i13;
                    i7 = i38;
                    unsafe2 = unsafe;
                } else {
                    messageSchema = this;
                    i8 = i15;
                    iDecodeUnknownField = i11;
                    i24 = i12;
                    i27 = i14;
                    i25 = i13;
                }
            } else {
                unsafe = unsafe2;
                i8 = i7;
                messageSchema = messageSchema2;
            }
        }
        if (i27 != -1) {
            t6 = t4;
            unsafe.putInt(t6, i27, i25);
        } else {
            t6 = t4;
        }
        UnknownFieldSetLite unknownFieldSetLite = null;
        for (int i39 = messageSchema.checkInitializedCount; i39 < messageSchema.repeatedFieldOffsetStart; i39++) {
            unknownFieldSetLite = (UnknownFieldSetLite) messageSchema.filterMapUnknownEnumValues(t6, messageSchema.intArray[i39], unknownFieldSetLite, messageSchema.unknownFieldSchema);
        }
        if (unknownFieldSetLite != null) {
            messageSchema.unknownFieldSchema.setBuilderToMessage(t6, unknownFieldSetLite);
        }
        if (i8 == 0) {
            if (iDecodeUnknownField != i6) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        } else if (iDecodeUnknownField > i6 || i24 != i8) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return iDecodeUnknownField;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void writeTo(T t4, Writer writer) throws IOException {
        if (writer.fieldOrder() == Writer.FieldOrder.DESCENDING) {
            writeFieldsInDescendingOrder(t4, writer);
        } else if (this.proto3) {
            writeFieldsInAscendingOrderProto3(t4, writer);
        } else {
            writeFieldsInAscendingOrderProto2(t4, writer);
        }
    }

    private boolean isFieldPresent(T t4, int i) {
        if (this.proto3) {
            int iTypeAndOffsetAt = typeAndOffsetAt(i);
            long jOffset = offset(iTypeAndOffsetAt);
            switch (type(iTypeAndOffsetAt)) {
                case 0:
                    return UnsafeUtil.getDouble(t4, jOffset) != AudioStats.AUDIO_AMPLITUDE_NONE;
                case 1:
                    return UnsafeUtil.getFloat(t4, jOffset) != 0.0f;
                case 2:
                    return UnsafeUtil.getLong(t4, jOffset) != 0;
                case 3:
                    return UnsafeUtil.getLong(t4, jOffset) != 0;
                case 4:
                    return UnsafeUtil.getInt(t4, jOffset) != 0;
                case 5:
                    return UnsafeUtil.getLong(t4, jOffset) != 0;
                case 6:
                    return UnsafeUtil.getInt(t4, jOffset) != 0;
                case 7:
                    return UnsafeUtil.getBoolean(t4, jOffset);
                case 8:
                    Object object = UnsafeUtil.getObject(t4, jOffset);
                    if (object instanceof String) {
                        return !((String) object).isEmpty();
                    }
                    if (object instanceof ByteString) {
                        return !ByteString.EMPTY.equals(object);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    return UnsafeUtil.getObject(t4, jOffset) != null;
                case 10:
                    return !ByteString.EMPTY.equals(UnsafeUtil.getObject(t4, jOffset));
                case 11:
                    return UnsafeUtil.getInt(t4, jOffset) != 0;
                case 12:
                    return UnsafeUtil.getInt(t4, jOffset) != 0;
                case 13:
                    return UnsafeUtil.getInt(t4, jOffset) != 0;
                case 14:
                    return UnsafeUtil.getLong(t4, jOffset) != 0;
                case 15:
                    return UnsafeUtil.getInt(t4, jOffset) != 0;
                case 16:
                    return UnsafeUtil.getLong(t4, jOffset) != 0;
                case 17:
                    return UnsafeUtil.getObject(t4, jOffset) != null;
                default:
                    throw new IllegalArgumentException();
            }
        }
        int iPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i);
        return (UnsafeUtil.getInt(t4, (long) (iPresenceMaskAndOffsetAt & OFFSET_MASK)) & (1 << (iPresenceMaskAndOffsetAt >>> 20))) != 0;
    }

    private int positionForFieldNumber(int i, int i6) {
        if (i < this.minFieldNumber || i > this.maxFieldNumber) {
            return -1;
        }
        return slowPositionForFieldNumber(i, i6);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T t4, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        extensionRegistryLite.getClass();
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, t4, reader, extensionRegistryLite);
    }

    private boolean equals(T t4, T t6, int i) {
        int iTypeAndOffsetAt = typeAndOffsetAt(i);
        long jOffset = offset(iTypeAndOffsetAt);
        switch (type(iTypeAndOffsetAt)) {
            case 0:
                return arePresentForEquals(t4, t6, i) && Double.doubleToLongBits(UnsafeUtil.getDouble(t4, jOffset)) == Double.doubleToLongBits(UnsafeUtil.getDouble(t6, jOffset));
            case 1:
                return arePresentForEquals(t4, t6, i) && Float.floatToIntBits(UnsafeUtil.getFloat(t4, jOffset)) == Float.floatToIntBits(UnsafeUtil.getFloat(t6, jOffset));
            case 2:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getLong(t4, jOffset) == UnsafeUtil.getLong(t6, jOffset);
            case 3:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getLong(t4, jOffset) == UnsafeUtil.getLong(t6, jOffset);
            case 4:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getInt(t4, jOffset) == UnsafeUtil.getInt(t6, jOffset);
            case 5:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getLong(t4, jOffset) == UnsafeUtil.getLong(t6, jOffset);
            case 6:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getInt(t4, jOffset) == UnsafeUtil.getInt(t6, jOffset);
            case 7:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getBoolean(t4, jOffset) == UnsafeUtil.getBoolean(t6, jOffset);
            case 8:
                return arePresentForEquals(t4, t6, i) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t4, jOffset), UnsafeUtil.getObject(t6, jOffset));
            case 9:
                return arePresentForEquals(t4, t6, i) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t4, jOffset), UnsafeUtil.getObject(t6, jOffset));
            case 10:
                return arePresentForEquals(t4, t6, i) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t4, jOffset), UnsafeUtil.getObject(t6, jOffset));
            case 11:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getInt(t4, jOffset) == UnsafeUtil.getInt(t6, jOffset);
            case 12:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getInt(t4, jOffset) == UnsafeUtil.getInt(t6, jOffset);
            case 13:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getInt(t4, jOffset) == UnsafeUtil.getInt(t6, jOffset);
            case 14:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getLong(t4, jOffset) == UnsafeUtil.getLong(t6, jOffset);
            case 15:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getInt(t4, jOffset) == UnsafeUtil.getInt(t6, jOffset);
            case 16:
                return arePresentForEquals(t4, t6, i) && UnsafeUtil.getLong(t4, jOffset) == UnsafeUtil.getLong(t6, jOffset);
            case 17:
                return arePresentForEquals(t4, t6, i) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t4, jOffset), UnsafeUtil.getObject(t6, jOffset));
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
            case 46:
            case 47:
            case 48:
            case 49:
                return SchemaUtil.safeEquals(UnsafeUtil.getObject(t4, jOffset), UnsafeUtil.getObject(t6, jOffset));
            case 50:
                return SchemaUtil.safeEquals(UnsafeUtil.getObject(t4, jOffset), UnsafeUtil.getObject(t6, jOffset));
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                return isOneofCaseEqual(t4, t6, i) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t4, jOffset), UnsafeUtil.getObject(t6, jOffset));
            default:
                return true;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T t4, byte[] bArr, int i, int i6, ArrayDecoders.Registers registers) throws IOException {
        if (this.proto3) {
            parseProto3Message(t4, bArr, i, i6, registers);
        } else {
            parseProto2Message(t4, bArr, i, i6, 0, registers);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean isInitialized(Object obj, int i, Schema schema) {
        return schema.isInitialized(UnsafeUtil.getObject(obj, offset(i)));
    }
}
