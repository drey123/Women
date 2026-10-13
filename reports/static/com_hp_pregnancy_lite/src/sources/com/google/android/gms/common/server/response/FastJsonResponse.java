package com.google.android.gms.common.server.response;

import android.os.Parcel;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.JsonUtils;
import com.google.android.gms.common.util.MapUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
@KeepForSdk
public abstract class FastJsonResponse {

    @ShowFirstParty
    public interface FieldConverter<I, O> {
        Object f(Object obj);
    }

    public static final Object f(Field field, Object obj) {
        return field.k != null ? field.T(obj) : obj;
    }

    public static final void g(StringBuilder sb, Field field, Object obj) {
        int i = field.b;
        if (i == 11) {
            Class cls = field.h;
            Preconditions.m(cls);
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

    public abstract Map a();

    public Object b(Field field) {
        String str = field.f;
        if (field.h == null) {
            return c(str);
        }
        Preconditions.s(c(str) == null, "Concrete field shouldn't be value object: %s", field.f);
        try {
            return getClass().getMethod("get" + Character.toUpperCase(str.charAt(0)) + str.substring(1), null).invoke(this, null);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public abstract Object c(String str);

    public boolean d(Field field) {
        if (field.d != 11) {
            return e(field.f);
        }
        if (field.e) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    public abstract boolean e(String str);

    public String toString() {
        Map mapA = a();
        StringBuilder sb = new StringBuilder(100);
        for (String str : mapA.keySet()) {
            Field field = (Field) mapA.get(str);
            if (d(field)) {
                Object objF = f(field, b(field));
                if (sb.length() == 0) {
                    sb.append("{");
                } else {
                    sb.append(",");
                }
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (objF != null) {
                    switch (field.d) {
                        case 8:
                            sb.append("\"");
                            sb.append(Base64Utils.b((byte[]) objF));
                            sb.append("\"");
                            break;
                        case 9:
                            sb.append("\"");
                            sb.append(Base64Utils.c((byte[]) objF));
                            sb.append("\"");
                            break;
                        case 10:
                            MapUtils.a(sb, (HashMap) objF);
                            break;
                        default:
                            if (field.c) {
                                ArrayList arrayList = (ArrayList) objF;
                                sb.append("[");
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    if (i > 0) {
                                        sb.append(",");
                                    }
                                    Object obj = arrayList.get(i);
                                    if (obj != null) {
                                        g(sb, field, obj);
                                    }
                                }
                                sb.append("]");
                            } else {
                                g(sb, field, objF);
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

    @SafeParcelable.Class
    @ShowFirstParty
    @KeepForSdk
    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final zaj CREATOR = new zaj();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10620a;
        public final int b;
        public final boolean c;
        public final int d;
        public final boolean e;
        public final String f;
        public final int g;
        public final Class h;
        public final String i;
        public zan j;
        public final FieldConverter k;

        public Field(int i, int i2, boolean z, int i3, boolean z2, String str, int i4, String str2, com.google.android.gms.common.server.converter.zaa zaaVar) {
            this.f10620a = i;
            this.b = i2;
            this.c = z;
            this.d = i3;
            this.e = z2;
            this.f = str;
            this.g = i4;
            if (str2 == null) {
                this.h = null;
                this.i = null;
            } else {
                this.h = SafeParcelResponse.class;
                this.i = str2;
            }
            if (zaaVar == null) {
                this.k = null;
            } else {
                this.k = zaaVar.p();
            }
        }

        public static Field A(String str, int i) {
            return new Field(0, false, 0, false, str, i, null, null);
        }

        public static Field C(String str, int i) {
            return new Field(7, false, 7, false, str, i, null, null);
        }

        public static Field K(String str, int i) {
            return new Field(7, true, 7, true, str, i, null, null);
        }

        public static Field n(String str, int i) {
            return new Field(8, false, 8, false, str, i, null, null);
        }

        public static Field p(String str, int i, Class cls) {
            return new Field(11, false, 11, false, str, i, cls, null);
        }

        public static Field x(String str, int i, Class cls) {
            return new Field(11, true, 11, true, str, i, cls, null);
        }

        public int O() {
            return this.g;
        }

        public final com.google.android.gms.common.server.converter.zaa P() {
            FieldConverter fieldConverter = this.k;
            if (fieldConverter == null) {
                return null;
            }
            return com.google.android.gms.common.server.converter.zaa.n(fieldConverter);
        }

        public final Object T(Object obj) {
            Preconditions.m(this.k);
            return this.k.f(obj);
        }

        public final String c0() {
            String str = this.i;
            if (str == null) {
                return null;
            }
            return str;
        }

        public final Map g0() {
            Preconditions.m(this.i);
            Preconditions.m(this.j);
            return (Map) Preconditions.m(this.j.p(this.i));
        }

        public final void n0(zan zanVar) {
            this.j = zanVar;
        }

        public final boolean p0() {
            return this.k != null;
        }

        public final String toString() {
            Objects.ToStringHelper toStringHelperA = Objects.c(this).a("versionCode", Integer.valueOf(this.f10620a)).a("typeIn", Integer.valueOf(this.b)).a("typeInArray", Boolean.valueOf(this.c)).a("typeOut", Integer.valueOf(this.d)).a("typeOutArray", Boolean.valueOf(this.e)).a("outputFieldName", this.f).a("safeParcelFieldId", Integer.valueOf(this.g)).a("concreteTypeName", c0());
            Class cls = this.h;
            if (cls != null) {
                toStringHelperA.a("concreteType.class", cls.getCanonicalName());
            }
            FieldConverter fieldConverter = this.k;
            if (fieldConverter != null) {
                toStringHelperA.a("converterName", fieldConverter.getClass().getCanonicalName());
            }
            return toStringHelperA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int i2 = this.f10620a;
            int iA = SafeParcelWriter.a(parcel);
            SafeParcelWriter.l(parcel, 1, i2);
            SafeParcelWriter.l(parcel, 2, this.b);
            SafeParcelWriter.c(parcel, 3, this.c);
            SafeParcelWriter.l(parcel, 4, this.d);
            SafeParcelWriter.c(parcel, 5, this.e);
            SafeParcelWriter.t(parcel, 6, this.f, false);
            SafeParcelWriter.l(parcel, 7, O());
            SafeParcelWriter.t(parcel, 8, c0(), false);
            SafeParcelWriter.r(parcel, 9, P(), i, false);
            SafeParcelWriter.b(parcel, iA);
        }

        public Field(int i, boolean z, int i2, boolean z2, String str, int i3, Class cls, FieldConverter fieldConverter) {
            this.f10620a = 1;
            this.b = i;
            this.c = z;
            this.d = i2;
            this.e = z2;
            this.f = str;
            this.g = i3;
            this.h = cls;
            if (cls == null) {
                this.i = null;
            } else {
                this.i = cls.getCanonicalName();
            }
            this.k = fieldConverter;
        }
    }
}
