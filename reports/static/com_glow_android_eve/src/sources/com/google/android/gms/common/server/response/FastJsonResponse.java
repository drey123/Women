package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.support.v4.media.a;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.material3.internal.b;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.util.JsonUtils;
import com.google.android.gms.common.util.MapUtils;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class FastJsonResponse {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public interface FieldConverter<I, O> {
    }

    @NonNull
    public static final Object zaD(@NonNull Field field, @Nullable Object obj) {
        FieldConverter fieldConverter = field.n;
        if (fieldConverter == null) {
            return obj;
        }
        StringToIntConverter stringToIntConverter = (StringToIntConverter) fieldConverter;
        String str = (String) stringToIntConverter.f19749f.get(((Integer) obj).intValue());
        return (str == null && stringToIntConverter.f19748e.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zaE(Field field, @Nullable Object obj) {
        int i = field.g;
        FieldConverter fieldConverter = field.n;
        Preconditions.j(fieldConverter);
        HashMap map = ((StringToIntConverter) fieldConverter).f19748e;
        Integer num = (Integer) map.get((String) obj);
        Integer num2 = num;
        if (num == null) {
            num2 = (Integer) map.get("gms_unknown");
        }
        Preconditions.j(num2);
        String str = field.i;
        switch (i) {
            case 0:
                setIntegerInternal(field, str, num2.intValue());
                return;
            case 1:
                zaf(field, str, (BigInteger) num2);
                return;
            case 2:
                setLongInternal(field, str, ((Long) num2).longValue());
                return;
            case 3:
            default:
                throw new IllegalStateException(a.i(i, "Unsupported type for conversion: "));
            case 4:
                zan(field, str, ((Double) num2).doubleValue());
                return;
            case 5:
                zab(field, str, (BigDecimal) num2);
                return;
            case 6:
                setBooleanInternal(field, str, ((Boolean) num2).booleanValue());
                return;
            case 7:
                setStringInternal(field, str, (String) num2);
                return;
            case 8:
            case 9:
                setDecodedBytesInternal(field, str, (byte[]) num2);
                return;
        }
    }

    private static final void zaF(StringBuilder sb, Field field, Object obj) {
        int i = field.f19753e;
        if (i == 11) {
            Class cls = field.k;
            Preconditions.j(cls);
            sb.append(((FastJsonResponse) cls.cast(obj)).toString());
        } else {
            if (i != 7) {
                sb.append(obj);
                return;
            }
            sb.append("\"");
            sb.append(JsonUtils.a((String) obj));
            sb.append("\"");
        }
    }

    private static final void zaG(String str) {
        if (Log.isLoggable("FastJsonResponse", 6)) {
            Log.e("FastJsonResponse", "Output field (" + str + ") has a null value, but expected a primitive");
        }
    }

    public <T extends FastJsonResponse> void addConcreteTypeArrayInternal(@NonNull Field field, @NonNull String str, @Nullable ArrayList<T> arrayList) {
        throw new UnsupportedOperationException("Concrete type array not supported");
    }

    public <T extends FastJsonResponse> void addConcreteTypeInternal(@NonNull Field field, @NonNull String str, @NonNull T t4) {
        throw new UnsupportedOperationException("Concrete type not supported");
    }

    @NonNull
    public abstract Map<String, Field<?, ?>> getFieldMappings();

    @Nullable
    public Object getFieldValue(@NonNull Field field) {
        String str = field.i;
        if (field.k == null) {
            return getValueObject(str);
        }
        if (!(getValueObject(str) == null)) {
            throw new IllegalStateException("Concrete field shouldn't be value object: " + field.i);
        }
        try {
            return getClass().getMethod("get" + Character.toUpperCase(str.charAt(0)) + str.substring(1), null).invoke(this, null);
        } catch (Exception e6) {
            throw new RuntimeException(e6);
        }
    }

    @Nullable
    public abstract Object getValueObject(@NonNull String str);

    public boolean isFieldSet(@NonNull Field field) {
        if (field.g != 11) {
            return isPrimitiveFieldSet(field.i);
        }
        if (field.h) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    public abstract boolean isPrimitiveFieldSet(@NonNull String str);

    public void setBooleanInternal(@NonNull Field<?, ?> field, @NonNull String str, boolean z2) {
        throw new UnsupportedOperationException("Boolean not supported");
    }

    public void setDecodedBytesInternal(@NonNull Field<?, ?> field, @NonNull String str, @Nullable byte[] bArr) {
        throw new UnsupportedOperationException("byte[] not supported");
    }

    public void setIntegerInternal(@NonNull Field<?, ?> field, @NonNull String str, int i) {
        throw new UnsupportedOperationException("Integer not supported");
    }

    public void setLongInternal(@NonNull Field<?, ?> field, @NonNull String str, long j4) {
        throw new UnsupportedOperationException("Long not supported");
    }

    public void setStringInternal(@NonNull Field<?, ?> field, @NonNull String str, @Nullable String str2) {
        throw new UnsupportedOperationException("String not supported");
    }

    public void setStringMapInternal(@NonNull Field<?, ?> field, @NonNull String str, @Nullable Map<String, String> map) {
        throw new UnsupportedOperationException("String map not supported");
    }

    public void setStringsInternal(@NonNull Field<?, ?> field, @NonNull String str, @Nullable ArrayList<String> arrayList) {
        throw new UnsupportedOperationException("String list not supported");
    }

    @NonNull
    public String toString() {
        Map<String, Field<?, ?>> fieldMappings = getFieldMappings();
        StringBuilder sb = new StringBuilder(100);
        for (String str : fieldMappings.keySet()) {
            Field<?, ?> field = fieldMappings.get(str);
            if (isFieldSet(field)) {
                Object objZaD = zaD(field, getFieldValue(field));
                if (sb.length() == 0) {
                    sb.append("{");
                } else {
                    sb.append(",");
                }
                b.t(sb, "\"", str, "\":");
                if (objZaD != null) {
                    switch (field.g) {
                        case 8:
                            sb.append("\"");
                            sb.append(Base64.encodeToString((byte[]) objZaD, 0));
                            sb.append("\"");
                            break;
                        case 9:
                            sb.append("\"");
                            sb.append(Base64.encodeToString((byte[]) objZaD, 10));
                            sb.append("\"");
                            break;
                        case 10:
                            MapUtils.a(sb, (HashMap) objZaD);
                            break;
                        default:
                            if (field.f19754f) {
                                ArrayList arrayList = (ArrayList) objZaD;
                                sb.append("[");
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    if (i > 0) {
                                        sb.append(",");
                                    }
                                    Object obj = arrayList.get(i);
                                    if (obj != null) {
                                        zaF(sb, field, obj);
                                    }
                                }
                                sb.append("]");
                            } else {
                                zaF(sb, field, objZaD);
                            }
                            break;
                    }
                } else {
                    sb.append("null");
                }
            }
        }
        if (sb.length() > 0) {
            sb.append("}");
        } else {
            sb.append("{}");
        }
        return sb.toString();
    }

    public final void zaA(@NonNull Field field, @Nullable String str) {
        if (field.n != null) {
            zaE(field, str);
        } else {
            setStringInternal(field, field.i, str);
        }
    }

    public final void zaB(@NonNull Field field, @Nullable Map map) {
        if (field.n != null) {
            zaE(field, map);
        } else {
            setStringMapInternal(field, field.i, map);
        }
    }

    public final void zaC(@NonNull Field field, @Nullable ArrayList arrayList) {
        if (field.n != null) {
            zaE(field, arrayList);
        } else {
            setStringsInternal(field, field.i, arrayList);
        }
    }

    public final void zaa(@NonNull Field field, @Nullable BigDecimal bigDecimal) {
        if (field.n != null) {
            zaE(field, bigDecimal);
        } else {
            zab(field, field.i, bigDecimal);
        }
    }

    public void zab(@NonNull Field field, @NonNull String str, @Nullable BigDecimal bigDecimal) {
        throw new UnsupportedOperationException("BigDecimal not supported");
    }

    public final void zac(@NonNull Field field, @Nullable ArrayList arrayList) {
        if (field.n != null) {
            zaE(field, arrayList);
        } else {
            zad(field, field.i, arrayList);
        }
    }

    public void zad(@NonNull Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        throw new UnsupportedOperationException("BigDecimal list not supported");
    }

    public final void zae(@NonNull Field field, @Nullable BigInteger bigInteger) {
        if (field.n != null) {
            zaE(field, bigInteger);
        } else {
            zaf(field, field.i, bigInteger);
        }
    }

    public void zaf(@NonNull Field field, @NonNull String str, @Nullable BigInteger bigInteger) {
        throw new UnsupportedOperationException("BigInteger not supported");
    }

    public final void zag(@NonNull Field field, @Nullable ArrayList arrayList) {
        if (field.n != null) {
            zaE(field, arrayList);
        } else {
            zah(field, field.i, arrayList);
        }
    }

    public void zah(@NonNull Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        throw new UnsupportedOperationException("BigInteger list not supported");
    }

    public final void zai(@NonNull Field field, boolean z2) {
        if (field.n != null) {
            zaE(field, Boolean.valueOf(z2));
        } else {
            setBooleanInternal(field, field.i, z2);
        }
    }

    public final void zaj(@NonNull Field field, @Nullable ArrayList arrayList) {
        if (field.n != null) {
            zaE(field, arrayList);
        } else {
            zak(field, field.i, arrayList);
        }
    }

    public void zak(@NonNull Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        throw new UnsupportedOperationException("Boolean list not supported");
    }

    public final void zal(@NonNull Field field, @Nullable byte[] bArr) {
        if (field.n != null) {
            zaE(field, bArr);
        } else {
            setDecodedBytesInternal(field, field.i, bArr);
        }
    }

    public final void zam(@NonNull Field field, double d) {
        if (field.n != null) {
            zaE(field, Double.valueOf(d));
        } else {
            zan(field, field.i, d);
        }
    }

    public void zan(@NonNull Field field, @NonNull String str, double d) {
        throw new UnsupportedOperationException("Double not supported");
    }

    public final void zao(@NonNull Field field, @Nullable ArrayList arrayList) {
        if (field.n != null) {
            zaE(field, arrayList);
        } else {
            zap(field, field.i, arrayList);
        }
    }

    public void zap(@NonNull Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        throw new UnsupportedOperationException("Double list not supported");
    }

    public final void zaq(@NonNull Field field, float f4) {
        if (field.n != null) {
            zaE(field, Float.valueOf(f4));
        } else {
            zar(field, field.i, f4);
        }
    }

    public void zar(@NonNull Field field, @NonNull String str, float f4) {
        throw new UnsupportedOperationException("Float not supported");
    }

    public final void zas(@NonNull Field field, @Nullable ArrayList arrayList) {
        if (field.n != null) {
            zaE(field, arrayList);
        } else {
            zat(field, field.i, arrayList);
        }
    }

    public void zat(@NonNull Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        throw new UnsupportedOperationException("Float list not supported");
    }

    public final void zau(@NonNull Field field, int i) {
        if (field.n != null) {
            zaE(field, Integer.valueOf(i));
        } else {
            setIntegerInternal(field, field.i, i);
        }
    }

    public final void zav(@NonNull Field field, @Nullable ArrayList arrayList) {
        if (field.n != null) {
            zaE(field, arrayList);
        } else {
            zaw(field, field.i, arrayList);
        }
    }

    public void zaw(@NonNull Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        throw new UnsupportedOperationException("Integer list not supported");
    }

    public final void zax(@NonNull Field field, long j4) {
        if (field.n != null) {
            zaE(field, Long.valueOf(j4));
        } else {
            setLongInternal(field, field.i, j4);
        }
    }

    public final void zay(@NonNull Field field, @Nullable ArrayList arrayList) {
        if (field.n != null) {
            zaE(field, arrayList);
        } else {
            zaz(field, field.i, arrayList);
        }
    }

    public void zaz(@NonNull Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        throw new UnsupportedOperationException("Long list not supported");
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final zaj CREATOR = new zaj();
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f19753e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f19754f;
        public final int g;
        public final boolean h;

        @NonNull
        public final String i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f19755j;

        @Nullable
        public final Class k;

        @Nullable
        public final String l;
        public zan m;

        @Nullable
        public final FieldConverter n;

        public Field(int i, int i6, boolean z2, int i7, boolean z5, String str, int i8, @Nullable String str2, @Nullable zaa zaaVar) {
            this.d = i;
            this.f19753e = i6;
            this.f19754f = z2;
            this.g = i7;
            this.h = z5;
            this.i = str;
            this.f19755j = i8;
            if (str2 == null) {
                this.k = null;
                this.l = null;
            } else {
                this.k = SafeParcelResponse.class;
                this.l = str2;
            }
            if (zaaVar == null) {
                this.n = null;
                return;
            }
            StringToIntConverter stringToIntConverter = zaaVar.f19750e;
            if (stringToIntConverter == null) {
                throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
            }
            this.n = stringToIntConverter;
        }

        @NonNull
        public static Field b(int i, @NonNull String str) {
            return new Field(7, true, 7, true, str, i, null);
        }

        @NonNull
        public final String toString() {
            Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
            toStringHelper.a(Integer.valueOf(this.d), "versionCode");
            toStringHelper.a(Integer.valueOf(this.f19753e), "typeIn");
            toStringHelper.a(Boolean.valueOf(this.f19754f), "typeInArray");
            toStringHelper.a(Integer.valueOf(this.g), "typeOut");
            toStringHelper.a(Boolean.valueOf(this.h), "typeOutArray");
            toStringHelper.a(this.i, "outputFieldName");
            toStringHelper.a(Integer.valueOf(this.f19755j), "safeParcelFieldId");
            String str = this.l;
            if (str == null) {
                str = null;
            }
            toStringHelper.a(str, "concreteTypeName");
            Class cls = this.k;
            if (cls != null) {
                toStringHelper.a(cls.getCanonicalName(), "concreteType.class");
            }
            FieldConverter fieldConverter = this.n;
            if (fieldConverter != null) {
                toStringHelper.a(fieldConverter.getClass().getCanonicalName(), "converterName");
            }
            return toStringHelper.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.d);
            SafeParcelWriter.t(parcel, 2, 4);
            parcel.writeInt(this.f19753e);
            SafeParcelWriter.t(parcel, 3, 4);
            parcel.writeInt(this.f19754f ? 1 : 0);
            SafeParcelWriter.t(parcel, 4, 4);
            parcel.writeInt(this.g);
            SafeParcelWriter.t(parcel, 5, 4);
            parcel.writeInt(this.h ? 1 : 0);
            SafeParcelWriter.m(parcel, 6, this.i, false);
            SafeParcelWriter.t(parcel, 7, 4);
            parcel.writeInt(this.f19755j);
            zaa zaaVar = null;
            String str = this.l;
            if (str == null) {
                str = null;
            }
            SafeParcelWriter.m(parcel, 8, str, false);
            FieldConverter fieldConverter = this.n;
            if (fieldConverter != null) {
                if (!(fieldConverter instanceof StringToIntConverter)) {
                    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
                }
                zaaVar = new zaa((StringToIntConverter) fieldConverter);
            }
            SafeParcelWriter.l(parcel, 9, zaaVar, i, false);
            SafeParcelWriter.s(iR, parcel);
        }

        public Field(int i, boolean z2, int i6, boolean z5, @NonNull String str, int i7, @Nullable Class cls) {
            this.d = 1;
            this.f19753e = i;
            this.f19754f = z2;
            this.g = i6;
            this.h = z5;
            this.i = str;
            this.f19755j = i7;
            this.k = cls;
            if (cls == null) {
                this.l = null;
            } else {
                this.l = cls.getCanonicalName();
            }
            this.n = null;
        }
    }
}
