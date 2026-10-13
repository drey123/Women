package com.google.protobuf;

import defpackage.az4;
import defpackage.cz4;
import defpackage.ez4;
import defpackage.g47;
import defpackage.kz4;
import defpackage.p77;
import defpackage.xv0;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class Field extends GeneratedMessageLite implements b0 {
    public static final int CARDINALITY_FIELD_NUMBER = 2;
    private static final Field DEFAULT_INSTANCE;
    public static final int DEFAULT_VALUE_FIELD_NUMBER = 11;
    public static final int JSON_NAME_FIELD_NUMBER = 10;
    public static final int KIND_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 4;
    public static final int NUMBER_FIELD_NUMBER = 3;
    public static final int ONEOF_INDEX_FIELD_NUMBER = 7;
    public static final int OPTIONS_FIELD_NUMBER = 9;
    public static final int PACKED_FIELD_NUMBER = 8;
    private static volatile p77 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 6;
    private int cardinality_;
    private int kind_;
    private int number_;
    private int oneofIndex_;
    private boolean packed_;
    private String name_ = "";
    private String typeUrl_ = "";
    private kz4 options_ = GeneratedMessageLite.emptyProtobufList();
    private String jsonName_ = "";
    private String defaultValue_ = "";

    static {
        Field field = new Field();
        DEFAULT_INSTANCE = field;
        GeneratedMessageLite.registerDefaultInstance(Field.class, field);
    }

    private Field() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCardinality() {
        this.cardinality_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefaultValue() {
        this.defaultValue_ = getDefaultInstance().getDefaultValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJsonName() {
        this.jsonName_ = getDefaultInstance().getJsonName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kind_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumber() {
        this.number_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofIndex() {
        this.oneofIndex_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPacked() {
        this.packed_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypeUrl() {
        this.typeUrl_ = getDefaultInstance().getTypeUrl();
    }

    private void ensureOptionsIsMutable() {
        kz4 kz4Var = this.options_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static Field getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Field parseDelimitedFrom(InputStream inputStream) {
        return (Field) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field parseFrom(ByteBuffer byteBuffer) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i) {
        ensureOptionsIsMutable();
        this.options_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCardinality(b bVar) {
        this.cardinality_ = bVar.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCardinalityValue(int i) {
        this.cardinality_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValue(String str) {
        str.getClass();
        this.defaultValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValueBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.defaultValue_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonName(String str) {
        str.getClass();
        this.jsonName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonNameBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.jsonName_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKind(c cVar) {
        this.kind_ = cVar.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKindValue(int i) {
        this.kind_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.name_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumber(int i) {
        this.number_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOneofIndex(int i) {
        this.oneofIndex_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPacked(boolean z) {
        this.packed_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrl(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrlBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.typeUrl_ = hVar.toStringUtf8();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        int i = z.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[eVar.ordinal()];
        z zVar = null;
        switch (i) {
            case 1:
                return new Field();
            case 2:
                return new a(zVar);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\f\u0002\f\u0003\u0004\u0004Ȉ\u0006Ȉ\u0007\u0004\b\u0007\t\u001b\nȈ\u000bȈ", new Object[]{"kind_", "cardinality_", "number_", "name_", "typeUrl_", "oneofIndex_", "packed_", "options_", Option.class, "jsonName_", "defaultValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (Field.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    @Override // com.google.protobuf.b0
    public b getCardinality() {
        b bVarForNumber = b.forNumber(this.cardinality_);
        return bVarForNumber == null ? b.UNRECOGNIZED : bVarForNumber;
    }

    @Override // com.google.protobuf.b0
    public int getCardinalityValue() {
        return this.cardinality_;
    }

    @Override // com.google.protobuf.b0
    public String getDefaultValue() {
        return this.defaultValue_;
    }

    @Override // com.google.protobuf.b0
    public h getDefaultValueBytes() {
        return h.copyFromUtf8(this.defaultValue_);
    }

    @Override // com.google.protobuf.b0
    public String getJsonName() {
        return this.jsonName_;
    }

    @Override // com.google.protobuf.b0
    public h getJsonNameBytes() {
        return h.copyFromUtf8(this.jsonName_);
    }

    @Override // com.google.protobuf.b0
    public c getKind() {
        c cVarForNumber = c.forNumber(this.kind_);
        return cVarForNumber == null ? c.UNRECOGNIZED : cVarForNumber;
    }

    @Override // com.google.protobuf.b0
    public int getKindValue() {
        return this.kind_;
    }

    @Override // com.google.protobuf.b0
    public String getName() {
        return this.name_;
    }

    @Override // com.google.protobuf.b0
    public h getNameBytes() {
        return h.copyFromUtf8(this.name_);
    }

    @Override // com.google.protobuf.b0
    public int getNumber() {
        return this.number_;
    }

    @Override // com.google.protobuf.b0
    public int getOneofIndex() {
        return this.oneofIndex_;
    }

    @Override // com.google.protobuf.b0
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // com.google.protobuf.b0
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.google.protobuf.b0
    public List<Option> getOptionsList() {
        return this.options_;
    }

    public g47 getOptionsOrBuilder(int i) {
        return (g47) this.options_.get(i);
    }

    public List<? extends g47> getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // com.google.protobuf.b0
    public boolean getPacked() {
        return this.packed_;
    }

    @Override // com.google.protobuf.b0
    public String getTypeUrl() {
        return this.typeUrl_;
    }

    @Override // com.google.protobuf.b0
    public h getTypeUrlBytes() {
        return h.copyFromUtf8(this.typeUrl_);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b implements az4 {
        CARDINALITY_UNKNOWN(0),
        CARDINALITY_OPTIONAL(1),
        CARDINALITY_REQUIRED(2),
        CARDINALITY_REPEATED(3),
        UNRECOGNIZED(-1);

        public static final int CARDINALITY_OPTIONAL_VALUE = 1;
        public static final int CARDINALITY_REPEATED_VALUE = 3;
        public static final int CARDINALITY_REQUIRED_VALUE = 2;
        public static final int CARDINALITY_UNKNOWN_VALUE = 0;
        private static final cz4 internalValueMap = new a();
        private final int value;

        /* JADX INFO: renamed from: com.google.protobuf.Field$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0029b implements ez4 {
            static final ez4 INSTANCE = new C0029b();

            private C0029b() {
            }

            @Override // defpackage.ez4
            public boolean isInRange(int i) {
                return b.forNumber(i) != null;
            }
        }

        b(int i) {
            this.value = i;
        }

        public static b forNumber(int i) {
            if (i == 0) {
                return CARDINALITY_UNKNOWN;
            }
            if (i == 1) {
                return CARDINALITY_OPTIONAL;
            }
            if (i == 2) {
                return CARDINALITY_REQUIRED;
            }
            if (i != 3) {
                return null;
            }
            return CARDINALITY_REPEATED;
        }

        public static cz4 internalGetValueMap() {
            return internalValueMap;
        }

        public static ez4 internalGetVerifier() {
            return C0029b.INSTANCE;
        }

        @Override // defpackage.az4
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            xv0.q("Can't get the number of an unknown enum value.");
            return 0;
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public class a implements cz4 {
            @Override // defpackage.cz4
            public b findValueByNumber(int i) {
                return b.forNumber(i);
            }
        }

        @Deprecated
        public static b valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum c implements az4 {
        TYPE_UNKNOWN(0),
        TYPE_DOUBLE(1),
        TYPE_FLOAT(2),
        TYPE_INT64(3),
        TYPE_UINT64(4),
        TYPE_INT32(5),
        TYPE_FIXED64(6),
        TYPE_FIXED32(7),
        TYPE_BOOL(8),
        TYPE_STRING(9),
        TYPE_GROUP(10),
        TYPE_MESSAGE(11),
        TYPE_BYTES(12),
        TYPE_UINT32(13),
        TYPE_ENUM(14),
        TYPE_SFIXED32(15),
        TYPE_SFIXED64(16),
        TYPE_SINT32(17),
        TYPE_SINT64(18),
        UNRECOGNIZED(-1);

        public static final int TYPE_BOOL_VALUE = 8;
        public static final int TYPE_BYTES_VALUE = 12;
        public static final int TYPE_DOUBLE_VALUE = 1;
        public static final int TYPE_ENUM_VALUE = 14;
        public static final int TYPE_FIXED32_VALUE = 7;
        public static final int TYPE_FIXED64_VALUE = 6;
        public static final int TYPE_FLOAT_VALUE = 2;
        public static final int TYPE_GROUP_VALUE = 10;
        public static final int TYPE_INT32_VALUE = 5;
        public static final int TYPE_INT64_VALUE = 3;
        public static final int TYPE_MESSAGE_VALUE = 11;
        public static final int TYPE_SFIXED32_VALUE = 15;
        public static final int TYPE_SFIXED64_VALUE = 16;
        public static final int TYPE_SINT32_VALUE = 17;
        public static final int TYPE_SINT64_VALUE = 18;
        public static final int TYPE_STRING_VALUE = 9;
        public static final int TYPE_UINT32_VALUE = 13;
        public static final int TYPE_UINT64_VALUE = 4;
        public static final int TYPE_UNKNOWN_VALUE = 0;
        private static final cz4 internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class b implements ez4 {
            static final ez4 INSTANCE = new b();

            private b() {
            }

            @Override // defpackage.ez4
            public boolean isInRange(int i) {
                return c.forNumber(i) != null;
            }
        }

        c(int i) {
            this.value = i;
        }

        public static c forNumber(int i) {
            switch (i) {
                case 0:
                    return TYPE_UNKNOWN;
                case 1:
                    return TYPE_DOUBLE;
                case 2:
                    return TYPE_FLOAT;
                case 3:
                    return TYPE_INT64;
                case 4:
                    return TYPE_UINT64;
                case 5:
                    return TYPE_INT32;
                case 6:
                    return TYPE_FIXED64;
                case 7:
                    return TYPE_FIXED32;
                case 8:
                    return TYPE_BOOL;
                case 9:
                    return TYPE_STRING;
                case 10:
                    return TYPE_GROUP;
                case 11:
                    return TYPE_MESSAGE;
                case 12:
                    return TYPE_BYTES;
                case 13:
                    return TYPE_UINT32;
                case 14:
                    return TYPE_ENUM;
                case 15:
                    return TYPE_SFIXED32;
                case 16:
                    return TYPE_SFIXED64;
                case 17:
                    return TYPE_SINT32;
                case 18:
                    return TYPE_SINT64;
                default:
                    return null;
            }
        }

        public static cz4 internalGetValueMap() {
            return internalValueMap;
        }

        public static ez4 internalGetVerifier() {
            return b.INSTANCE;
        }

        @Override // defpackage.az4
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            xv0.q("Can't get the number of an unknown enum value.");
            return 0;
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public class a implements cz4 {
            @Override // defpackage.cz4
            public c findValueByNumber(int i) {
                return c.forNumber(i);
            }
        }

        @Deprecated
        public static c valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends GeneratedMessageLite.a implements b0 {
        private a() {
            super(Field.DEFAULT_INSTANCE);
        }

        public a addAllOptions(Iterable<? extends Option> iterable) {
            copyOnWrite();
            ((Field) this.instance).addAllOptions(iterable);
            return this;
        }

        public a addOptions(Option.a aVar) {
            copyOnWrite();
            ((Field) this.instance).addOptions((Option) aVar.build());
            return this;
        }

        public a clearCardinality() {
            copyOnWrite();
            ((Field) this.instance).clearCardinality();
            return this;
        }

        public a clearDefaultValue() {
            copyOnWrite();
            ((Field) this.instance).clearDefaultValue();
            return this;
        }

        public a clearJsonName() {
            copyOnWrite();
            ((Field) this.instance).clearJsonName();
            return this;
        }

        public a clearKind() {
            copyOnWrite();
            ((Field) this.instance).clearKind();
            return this;
        }

        public a clearName() {
            copyOnWrite();
            ((Field) this.instance).clearName();
            return this;
        }

        public a clearNumber() {
            copyOnWrite();
            ((Field) this.instance).clearNumber();
            return this;
        }

        public a clearOneofIndex() {
            copyOnWrite();
            ((Field) this.instance).clearOneofIndex();
            return this;
        }

        public a clearOptions() {
            copyOnWrite();
            ((Field) this.instance).clearOptions();
            return this;
        }

        public a clearPacked() {
            copyOnWrite();
            ((Field) this.instance).clearPacked();
            return this;
        }

        public a clearTypeUrl() {
            copyOnWrite();
            ((Field) this.instance).clearTypeUrl();
            return this;
        }

        @Override // com.google.protobuf.b0
        public b getCardinality() {
            return ((Field) this.instance).getCardinality();
        }

        @Override // com.google.protobuf.b0
        public int getCardinalityValue() {
            return ((Field) this.instance).getCardinalityValue();
        }

        @Override // com.google.protobuf.b0
        public String getDefaultValue() {
            return ((Field) this.instance).getDefaultValue();
        }

        @Override // com.google.protobuf.b0
        public h getDefaultValueBytes() {
            return ((Field) this.instance).getDefaultValueBytes();
        }

        @Override // com.google.protobuf.b0
        public String getJsonName() {
            return ((Field) this.instance).getJsonName();
        }

        @Override // com.google.protobuf.b0
        public h getJsonNameBytes() {
            return ((Field) this.instance).getJsonNameBytes();
        }

        @Override // com.google.protobuf.b0
        public c getKind() {
            return ((Field) this.instance).getKind();
        }

        @Override // com.google.protobuf.b0
        public int getKindValue() {
            return ((Field) this.instance).getKindValue();
        }

        @Override // com.google.protobuf.b0
        public String getName() {
            return ((Field) this.instance).getName();
        }

        @Override // com.google.protobuf.b0
        public h getNameBytes() {
            return ((Field) this.instance).getNameBytes();
        }

        @Override // com.google.protobuf.b0
        public int getNumber() {
            return ((Field) this.instance).getNumber();
        }

        @Override // com.google.protobuf.b0
        public int getOneofIndex() {
            return ((Field) this.instance).getOneofIndex();
        }

        @Override // com.google.protobuf.b0
        public Option getOptions(int i) {
            return ((Field) this.instance).getOptions(i);
        }

        @Override // com.google.protobuf.b0
        public int getOptionsCount() {
            return ((Field) this.instance).getOptionsCount();
        }

        @Override // com.google.protobuf.b0
        public List<Option> getOptionsList() {
            return Collections.unmodifiableList(((Field) this.instance).getOptionsList());
        }

        @Override // com.google.protobuf.b0
        public boolean getPacked() {
            return ((Field) this.instance).getPacked();
        }

        @Override // com.google.protobuf.b0
        public String getTypeUrl() {
            return ((Field) this.instance).getTypeUrl();
        }

        @Override // com.google.protobuf.b0
        public h getTypeUrlBytes() {
            return ((Field) this.instance).getTypeUrlBytes();
        }

        public a removeOptions(int i) {
            copyOnWrite();
            ((Field) this.instance).removeOptions(i);
            return this;
        }

        public a setCardinality(b bVar) {
            copyOnWrite();
            ((Field) this.instance).setCardinality(bVar);
            return this;
        }

        public a setCardinalityValue(int i) {
            copyOnWrite();
            ((Field) this.instance).setCardinalityValue(i);
            return this;
        }

        public a setDefaultValue(String str) {
            copyOnWrite();
            ((Field) this.instance).setDefaultValue(str);
            return this;
        }

        public a setDefaultValueBytes(h hVar) {
            copyOnWrite();
            ((Field) this.instance).setDefaultValueBytes(hVar);
            return this;
        }

        public a setJsonName(String str) {
            copyOnWrite();
            ((Field) this.instance).setJsonName(str);
            return this;
        }

        public a setJsonNameBytes(h hVar) {
            copyOnWrite();
            ((Field) this.instance).setJsonNameBytes(hVar);
            return this;
        }

        public a setKind(c cVar) {
            copyOnWrite();
            ((Field) this.instance).setKind(cVar);
            return this;
        }

        public a setKindValue(int i) {
            copyOnWrite();
            ((Field) this.instance).setKindValue(i);
            return this;
        }

        public a setName(String str) {
            copyOnWrite();
            ((Field) this.instance).setName(str);
            return this;
        }

        public a setNameBytes(h hVar) {
            copyOnWrite();
            ((Field) this.instance).setNameBytes(hVar);
            return this;
        }

        public a setNumber(int i) {
            copyOnWrite();
            ((Field) this.instance).setNumber(i);
            return this;
        }

        public a setOneofIndex(int i) {
            copyOnWrite();
            ((Field) this.instance).setOneofIndex(i);
            return this;
        }

        public a setOptions(int i, Option.a aVar) {
            copyOnWrite();
            ((Field) this.instance).setOptions(i, (Option) aVar.build());
            return this;
        }

        public a setPacked(boolean z) {
            copyOnWrite();
            ((Field) this.instance).setPacked(z);
            return this;
        }

        public a setTypeUrl(String str) {
            copyOnWrite();
            ((Field) this.instance).setTypeUrl(str);
            return this;
        }

        public a setTypeUrlBytes(h hVar) {
            copyOnWrite();
            ((Field) this.instance).setTypeUrlBytes(hVar);
            return this;
        }

        public /* synthetic */ a(z zVar) {
            this();
        }

        public a addOptions(int i, Option option) {
            copyOnWrite();
            ((Field) this.instance).addOptions(i, option);
            return this;
        }

        public a setOptions(int i, Option option) {
            copyOnWrite();
            ((Field) this.instance).setOptions(i, option);
            return this;
        }

        public a addOptions(Option option) {
            copyOnWrite();
            ((Field) this.instance).addOptions(option);
            return this;
        }

        public a addOptions(int i, Option.a aVar) {
            copyOnWrite();
            ((Field) this.instance).addOptions(i, (Option) aVar.build());
            return this;
        }
    }

    public static a newBuilder(Field field) {
        return (a) DEFAULT_INSTANCE.createBuilder(field);
    }

    public static Field parseDelimitedFrom(InputStream inputStream, w wVar) {
        return (Field) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Field parseFrom(ByteBuffer byteBuffer, w wVar) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static Field parseFrom(h hVar) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static Field parseFrom(h hVar, w wVar) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i, option);
    }

    public static Field parseFrom(byte[] bArr) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Field parseFrom(byte[] bArr, w wVar) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static Field parseFrom(InputStream inputStream) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field parseFrom(InputStream inputStream, w wVar) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Field parseFrom(j jVar) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static Field parseFrom(j jVar, w wVar) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}
