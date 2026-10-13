package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.JsonUtils;
import com.google.android.gms.common.util.MapUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@SafeParcelable.Class
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {

    @NonNull
    @KeepForSdk
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new zaq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10622a;
    public final Parcel b;
    public final int c = 2;
    public final zan d;
    public final String e;
    public int f;
    public int g;

    public SafeParcelResponse(int i, Parcel parcel, zan zanVar) {
        this.f10622a = i;
        this.b = (Parcel) Preconditions.m(parcel);
        this.d = zanVar;
        this.e = zanVar == null ? null : zanVar.n();
        this.f = 2;
    }

    public static final void j(StringBuilder sb, int i, Object obj) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                sb.append(JsonUtils.a(Preconditions.m(obj).toString()));
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                sb.append(Base64Utils.b((byte[]) obj));
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                sb.append(Base64Utils.c((byte[]) obj));
                sb.append("\"");
                return;
            case 10:
                MapUtils.a(sb, (HashMap) Preconditions.m(obj));
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException("Unknown type = " + i);
        }
    }

    public static final void l(StringBuilder sb, FastJsonResponse.Field field, Object obj) {
        if (!field.c) {
            j(sb, field.b, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb.append("[");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i != 0) {
                sb.append(",");
            }
            j(sb, field.b, arrayList.get(i));
        }
        sb.append("]");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map a() {
        zan zanVar = this.d;
        if (zanVar == null) {
            return null;
        }
        return zanVar.p((String) Preconditions.m(this.e));
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final Object c(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean e(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    public final Parcel h() {
        int i = this.f;
        if (i == 0) {
            int iA = SafeParcelWriter.a(this.b);
            this.g = iA;
            SafeParcelWriter.b(this.b, iA);
            this.f = 2;
        } else if (i == 1) {
            SafeParcelWriter.b(this.b, this.g);
            this.f = 2;
        }
        return this.b;
    }

    public final void i(StringBuilder sb, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((FastJsonResponse.Field) entry.getValue()).O(), entry);
        }
        sb.append('{');
        int iK = SafeParcelReader.K(parcel);
        boolean z = false;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(SafeParcelReader.v(iC));
            if (entry2 != null) {
                if (z) {
                    sb.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (field.p0()) {
                    int i = field.d;
                    switch (i) {
                        case 0:
                            l(sb, field, FastJsonResponse.f(field, Integer.valueOf(SafeParcelReader.E(parcel, iC))));
                            break;
                        case 1:
                            l(sb, field, FastJsonResponse.f(field, SafeParcelReader.c(parcel, iC)));
                            break;
                        case 2:
                            l(sb, field, FastJsonResponse.f(field, Long.valueOf(SafeParcelReader.F(parcel, iC))));
                            break;
                        case 3:
                            l(sb, field, FastJsonResponse.f(field, Float.valueOf(SafeParcelReader.A(parcel, iC))));
                            break;
                        case 4:
                            l(sb, field, FastJsonResponse.f(field, Double.valueOf(SafeParcelReader.y(parcel, iC))));
                            break;
                        case 5:
                            l(sb, field, FastJsonResponse.f(field, SafeParcelReader.a(parcel, iC)));
                            break;
                        case 6:
                            l(sb, field, FastJsonResponse.f(field, Boolean.valueOf(SafeParcelReader.w(parcel, iC))));
                            break;
                        case 7:
                            l(sb, field, FastJsonResponse.f(field, SafeParcelReader.p(parcel, iC)));
                            break;
                        case 8:
                        case 9:
                            l(sb, field, FastJsonResponse.f(field, SafeParcelReader.g(parcel, iC)));
                            break;
                        case 10:
                            Bundle bundleF = SafeParcelReader.f(parcel, iC);
                            HashMap map2 = new HashMap();
                            for (String str2 : bundleF.keySet()) {
                                map2.put(str2, (String) Preconditions.m(bundleF.getString(str2)));
                            }
                            l(sb, field, FastJsonResponse.f(field, map2));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException("Unknown field out type = " + i);
                    }
                } else if (field.e) {
                    sb.append("[");
                    switch (field.d) {
                        case 0:
                            ArrayUtils.e(sb, SafeParcelReader.j(parcel, iC));
                            break;
                        case 1:
                            ArrayUtils.g(sb, SafeParcelReader.d(parcel, iC));
                            break;
                        case 2:
                            ArrayUtils.f(sb, SafeParcelReader.l(parcel, iC));
                            break;
                        case 3:
                            ArrayUtils.d(sb, SafeParcelReader.i(parcel, iC));
                            break;
                        case 4:
                            ArrayUtils.c(sb, SafeParcelReader.h(parcel, iC));
                            break;
                        case 5:
                            ArrayUtils.g(sb, SafeParcelReader.b(parcel, iC));
                            break;
                        case 6:
                            ArrayUtils.h(sb, SafeParcelReader.e(parcel, iC));
                            break;
                        case 7:
                            ArrayUtils.i(sb, SafeParcelReader.q(parcel, iC));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] parcelArrN = SafeParcelReader.n(parcel, iC);
                            int length = parcelArrN.length;
                            for (int i2 = 0; i2 < length; i2++) {
                                if (i2 > 0) {
                                    sb.append(",");
                                }
                                parcelArrN[i2].setDataPosition(0);
                                i(sb, field.g0(), parcelArrN[i2]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb.append("]");
                } else {
                    switch (field.d) {
                        case 0:
                            sb.append(SafeParcelReader.E(parcel, iC));
                            break;
                        case 1:
                            sb.append(SafeParcelReader.c(parcel, iC));
                            break;
                        case 2:
                            sb.append(SafeParcelReader.F(parcel, iC));
                            break;
                        case 3:
                            sb.append(SafeParcelReader.A(parcel, iC));
                            break;
                        case 4:
                            sb.append(SafeParcelReader.y(parcel, iC));
                            break;
                        case 5:
                            sb.append(SafeParcelReader.a(parcel, iC));
                            break;
                        case 6:
                            sb.append(SafeParcelReader.w(parcel, iC));
                            break;
                        case 7:
                            String strP = SafeParcelReader.p(parcel, iC);
                            sb.append("\"");
                            sb.append(JsonUtils.a(strP));
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] bArrG = SafeParcelReader.g(parcel, iC);
                            sb.append("\"");
                            sb.append(Base64Utils.b(bArrG));
                            sb.append("\"");
                            break;
                        case 9:
                            byte[] bArrG2 = SafeParcelReader.g(parcel, iC);
                            sb.append("\"");
                            sb.append(Base64Utils.c(bArrG2));
                            sb.append("\"");
                            break;
                        case 10:
                            Bundle bundleF2 = SafeParcelReader.f(parcel, iC);
                            Set<String> setKeySet = bundleF2.keySet();
                            sb.append("{");
                            boolean z2 = true;
                            for (String str3 : setKeySet) {
                                if (!z2) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(str3);
                                sb.append("\":\"");
                                sb.append(JsonUtils.a(bundleF2.getString(str3)));
                                sb.append("\"");
                                z2 = false;
                            }
                            sb.append("}");
                            break;
                        case 11:
                            Parcel parcelM = SafeParcelReader.m(parcel, iC);
                            parcelM.setDataPosition(0);
                            i(sb, field.g0(), parcelM);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z = true;
            }
        }
        if (parcel.dataPosition() == iK) {
            sb.append('}');
            return;
        }
        throw new SafeParcelReader.ParseException("Overread allowed size end=" + iK, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final String toString() {
        Preconditions.n(this.d, "Cannot convert to JSON on client side.");
        Parcel parcelH = h();
        parcelH.setDataPosition(0);
        StringBuilder sb = new StringBuilder(100);
        i(sb, (Map) Preconditions.m(this.d.p((String) Preconditions.m(this.e))), parcelH);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zan zanVar;
        int i2 = this.f10622a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, i2);
        SafeParcelWriter.q(parcel, 2, h(), false);
        int i3 = this.c;
        if (i3 != 0) {
            zanVar = i3 != 1 ? this.d : this.d;
        } else {
            zanVar = null;
        }
        SafeParcelWriter.r(parcel, 3, zanVar, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
