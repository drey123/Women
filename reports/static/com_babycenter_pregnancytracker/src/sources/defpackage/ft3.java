package defpackage;

import com.google.protobuf.k0;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ft3 implements Comparable {
    private final Field cachedSizeField;
    private final boolean enforceUtf8;
    private final ez4 enumVerifier;
    private final Field field;
    private final int fieldNumber;
    private final Object mapDefaultEntry;
    private final Class<?> messageClass;
    private final l37 oneof;
    private final Class<?> oneofStoredType;
    private final Field presenceField;
    private final int presenceMask;
    private final boolean required;
    private final rt3 type;

    private ft3(Field field, int i, rt3 rt3Var, Class<?> cls, Field field2, int i2, boolean z, boolean z2, l37 l37Var, Class<?> cls2, Object obj, ez4 ez4Var, Field field3) {
        this.field = field;
        this.type = rt3Var;
        this.messageClass = cls;
        this.fieldNumber = i;
        this.presenceField = field2;
        this.presenceMask = i2;
        this.required = z;
        this.enforceUtf8 = z2;
        this.oneof = l37Var;
        this.oneofStoredType = cls2;
        this.mapDefaultEntry = obj;
        this.enumVerifier = ez4Var;
        this.cachedSizeField = field3;
    }

    private static void checkFieldNumber(int i) {
        if (i > 0) {
            return;
        }
        xv0.q(w18.h(i, "fieldNumber must be positive: "));
    }

    public static ft3 forExplicitPresenceField(Field field, int i, rt3 rt3Var, Field field2, int i2, boolean z, ez4 ez4Var) {
        checkFieldNumber(i);
        k0.checkNotNull(field, "field");
        k0.checkNotNull(rt3Var, "fieldType");
        k0.checkNotNull(field2, "presenceField");
        if (field2 == null || isExactlyOneBitSet(i2)) {
            return new ft3(field, i, rt3Var, null, field2, i2, false, z, null, null, null, ez4Var, null);
        }
        xv0.q(w18.h(i2, "presenceMask must have exactly one bit set: "));
        return null;
    }

    public static ft3 forField(Field field, int i, rt3 rt3Var, boolean z) {
        checkFieldNumber(i);
        k0.checkNotNull(field, "field");
        k0.checkNotNull(rt3Var, "fieldType");
        if (rt3Var != rt3.MESSAGE_LIST && rt3Var != rt3.GROUP_LIST) {
            return new ft3(field, i, rt3Var, null, null, 0, false, z, null, null, null, null, null);
        }
        xv0.v("Shouldn't be called for repeated message fields.");
        return null;
    }

    public static ft3 forFieldWithEnumVerifier(Field field, int i, rt3 rt3Var, ez4 ez4Var) {
        checkFieldNumber(i);
        k0.checkNotNull(field, "field");
        return new ft3(field, i, rt3Var, null, null, 0, false, false, null, null, null, ez4Var, null);
    }

    public static ft3 forLegacyRequiredField(Field field, int i, rt3 rt3Var, Field field2, int i2, boolean z, ez4 ez4Var) {
        checkFieldNumber(i);
        k0.checkNotNull(field, "field");
        k0.checkNotNull(rt3Var, "fieldType");
        k0.checkNotNull(field2, "presenceField");
        if (field2 == null || isExactlyOneBitSet(i2)) {
            return new ft3(field, i, rt3Var, null, field2, i2, true, z, null, null, null, ez4Var, null);
        }
        xv0.q(w18.h(i2, "presenceMask must have exactly one bit set: "));
        return null;
    }

    public static ft3 forMapField(Field field, int i, Object obj, ez4 ez4Var) {
        k0.checkNotNull(obj, "mapDefaultEntry");
        checkFieldNumber(i);
        k0.checkNotNull(field, "field");
        return new ft3(field, i, rt3.MAP, null, null, 0, false, true, null, null, obj, ez4Var, null);
    }

    public static ft3 forOneofMemberField(int i, rt3 rt3Var, l37 l37Var, Class<?> cls, boolean z, ez4 ez4Var) {
        checkFieldNumber(i);
        k0.checkNotNull(rt3Var, "fieldType");
        k0.checkNotNull(l37Var, "oneof");
        k0.checkNotNull(cls, "oneofStoredType");
        if (rt3Var.isScalar()) {
            return new ft3(null, i, rt3Var, null, null, 0, false, z, l37Var, cls, null, ez4Var, null);
        }
        xv0.o(" is of type ", "Oneof is only supported for scalar fields. Field ", i, rt3Var);
        return null;
    }

    public static ft3 forPackedField(Field field, int i, rt3 rt3Var, Field field2) {
        checkFieldNumber(i);
        k0.checkNotNull(field, "field");
        k0.checkNotNull(rt3Var, "fieldType");
        if (rt3Var != rt3.MESSAGE_LIST && rt3Var != rt3.GROUP_LIST) {
            return new ft3(field, i, rt3Var, null, null, 0, false, false, null, null, null, null, field2);
        }
        xv0.v("Shouldn't be called for repeated message fields.");
        return null;
    }

    public static ft3 forPackedFieldWithEnumVerifier(Field field, int i, rt3 rt3Var, ez4 ez4Var, Field field2) {
        checkFieldNumber(i);
        k0.checkNotNull(field, "field");
        return new ft3(field, i, rt3Var, null, null, 0, false, false, null, null, null, ez4Var, field2);
    }

    public static ft3 forRepeatedMessageField(Field field, int i, rt3 rt3Var, Class<?> cls) {
        checkFieldNumber(i);
        k0.checkNotNull(field, "field");
        k0.checkNotNull(rt3Var, "fieldType");
        k0.checkNotNull(cls, "messageClass");
        return new ft3(field, i, rt3Var, cls, null, 0, false, false, null, null, null, null, null);
    }

    private static boolean isExactlyOneBitSet(int i) {
        return i != 0 && (i & (i + (-1))) == 0;
    }

    public static a newBuilder() {
        return new a(null);
    }

    public Field getCachedSizeField() {
        return this.cachedSizeField;
    }

    public ez4 getEnumVerifier() {
        return this.enumVerifier;
    }

    public Field getField() {
        return this.field;
    }

    public int getFieldNumber() {
        return this.fieldNumber;
    }

    public Class<?> getListElementType() {
        return this.messageClass;
    }

    public Object getMapDefaultEntry() {
        return this.mapDefaultEntry;
    }

    public Class<?> getMessageFieldClass() {
        int i = et3.$SwitchMap$com$google$protobuf$FieldType[this.type.ordinal()];
        if (i == 1 || i == 2) {
            Field field = this.field;
            return field != null ? field.getType() : this.oneofStoredType;
        }
        if (i == 3 || i == 4) {
            return this.messageClass;
        }
        return null;
    }

    public l37 getOneof() {
        return this.oneof;
    }

    public Class<?> getOneofStoredType() {
        return this.oneofStoredType;
    }

    public Field getPresenceField() {
        return this.presenceField;
    }

    public int getPresenceMask() {
        return this.presenceMask;
    }

    public rt3 getType() {
        return this.type;
    }

    public boolean isEnforceUtf8() {
        return this.enforceUtf8;
    }

    public boolean isRequired() {
        return this.required;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        private Field cachedSizeField;
        private boolean enforceUtf8;
        private ez4 enumVerifier;
        private Field field;
        private int fieldNumber;
        private Object mapDefaultEntry;
        private l37 oneof;
        private Class<?> oneofStoredType;
        private Field presenceField;
        private int presenceMask;
        private boolean required;
        private rt3 type;

        public /* synthetic */ a(et3 et3Var) {
            this();
        }

        public ft3 build() {
            l37 l37Var = this.oneof;
            if (l37Var != null) {
                return ft3.forOneofMemberField(this.fieldNumber, this.type, l37Var, this.oneofStoredType, this.enforceUtf8, this.enumVerifier);
            }
            Object obj = this.mapDefaultEntry;
            if (obj != null) {
                return ft3.forMapField(this.field, this.fieldNumber, obj, this.enumVerifier);
            }
            Field field = this.presenceField;
            if (field != null) {
                boolean z = this.required;
                Field field2 = this.field;
                return z ? ft3.forLegacyRequiredField(field2, this.fieldNumber, this.type, field, this.presenceMask, this.enforceUtf8, this.enumVerifier) : ft3.forExplicitPresenceField(field2, this.fieldNumber, this.type, field, this.presenceMask, this.enforceUtf8, this.enumVerifier);
            }
            ez4 ez4Var = this.enumVerifier;
            Field field3 = this.cachedSizeField;
            if (ez4Var != null) {
                Field field4 = this.field;
                return field3 == null ? ft3.forFieldWithEnumVerifier(field4, this.fieldNumber, this.type, ez4Var) : ft3.forPackedFieldWithEnumVerifier(field4, this.fieldNumber, this.type, ez4Var, field3);
            }
            Field field5 = this.field;
            return field3 == null ? ft3.forField(field5, this.fieldNumber, this.type, this.enforceUtf8) : ft3.forPackedField(field5, this.fieldNumber, this.type, field3);
        }

        public a withCachedSizeField(Field field) {
            this.cachedSizeField = field;
            return this;
        }

        public a withEnforceUtf8(boolean z) {
            this.enforceUtf8 = z;
            return this;
        }

        public a withEnumVerifier(ez4 ez4Var) {
            this.enumVerifier = ez4Var;
            return this;
        }

        public a withField(Field field) {
            if (this.oneof == null) {
                this.field = field;
                return this;
            }
            xv0.v("Cannot set field when building a oneof.");
            return null;
        }

        public a withFieldNumber(int i) {
            this.fieldNumber = i;
            return this;
        }

        public a withMapDefaultEntry(Object obj) {
            this.mapDefaultEntry = obj;
            return this;
        }

        public a withOneof(l37 l37Var, Class<?> cls) {
            if (this.field != null || this.presenceField != null) {
                xv0.v("Cannot set oneof when field or presenceField have been provided");
                return null;
            }
            this.oneof = l37Var;
            this.oneofStoredType = cls;
            return this;
        }

        public a withPresence(Field field, int i) {
            this.presenceField = (Field) k0.checkNotNull(field, "presenceField");
            this.presenceMask = i;
            return this;
        }

        public a withRequired(boolean z) {
            this.required = z;
            return this;
        }

        public a withType(rt3 rt3Var) {
            this.type = rt3Var;
            return this;
        }

        private a() {
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(ft3 ft3Var) {
        return this.fieldNumber - ft3Var.fieldNumber;
    }
}
