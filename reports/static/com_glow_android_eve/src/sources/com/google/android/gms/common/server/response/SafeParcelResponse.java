package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.util.Base64;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.material3.internal.b;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.JsonUtils;
import com.google.android.gms.common.util.MapUtils;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {

    @NonNull
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new zaq();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19756b;
    public final Parcel c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zan f19757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19758f;
    public int g;
    public int h;

    public SafeParcelResponse(int i, Parcel parcel, zan zanVar) {
        this.f19756b = i;
        Preconditions.j(parcel);
        this.c = parcel;
        this.d = 2;
        this.f19757e = zanVar;
        this.f19758f = zanVar == null ? null : zanVar.f19764f;
        this.g = 2;
    }

    public static void c(StringBuilder sb, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((FastJsonResponse.Field) entry.getValue()).f19755j, entry);
        }
        sb.append('{');
        int iA = SafeParcelReader.A(parcel);
        boolean z2 = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            Map.Entry entry2 = (Map.Entry) sparseArray.get((char) i);
            if (entry2 != null) {
                if (z2) {
                    sb.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                b.t(sb, "\"", str, "\":");
                FastJsonResponse.FieldConverter fieldConverter = field.n;
                BigInteger bigInteger = null;
                BigInteger bigInteger2 = null;
                Parcel[] parcelArr = null;
                boolean[] zArrCreateBooleanArray = null;
                BigDecimal[] bigDecimalArr = null;
                double[] dArrCreateDoubleArray = null;
                float[] fArrCreateFloatArray = null;
                long[] jArrCreateLongArray = null;
                BigInteger[] bigIntegerArr = null;
                Parcel parcelObtain = null;
                int i6 = field.g;
                if (fieldConverter != null) {
                    switch (i6) {
                        case 0:
                            f(sb, field, FastJsonResponse.zaD(field, Integer.valueOf(SafeParcelReader.t(i, parcel))));
                            break;
                        case 1:
                            int iY = SafeParcelReader.y(i, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iY != 0) {
                                byte[] bArrCreateByteArray = parcel.createByteArray();
                                parcel.setDataPosition(iDataPosition + iY);
                                bigInteger2 = new BigInteger(bArrCreateByteArray);
                            }
                            f(sb, field, FastJsonResponse.zaD(field, bigInteger2));
                            break;
                        case 2:
                            f(sb, field, FastJsonResponse.zaD(field, Long.valueOf(SafeParcelReader.w(i, parcel))));
                            break;
                        case 3:
                            f(sb, field, FastJsonResponse.zaD(field, Float.valueOf(SafeParcelReader.r(i, parcel))));
                            break;
                        case 4:
                            f(sb, field, FastJsonResponse.zaD(field, Double.valueOf(SafeParcelReader.p(i, parcel))));
                            break;
                        case 5:
                            f(sb, field, FastJsonResponse.zaD(field, SafeParcelReader.a(i, parcel)));
                            break;
                        case 6:
                            f(sb, field, FastJsonResponse.zaD(field, Boolean.valueOf(SafeParcelReader.n(i, parcel))));
                            break;
                        case 7:
                            f(sb, field, FastJsonResponse.zaD(field, SafeParcelReader.h(i, parcel)));
                            break;
                        case 8:
                        case 9:
                            f(sb, field, FastJsonResponse.zaD(field, SafeParcelReader.c(i, parcel)));
                            break;
                        case 10:
                            Bundle bundleB = SafeParcelReader.b(i, parcel);
                            HashMap map2 = new HashMap();
                            for (String str2 : bundleB.keySet()) {
                                String string = bundleB.getString(str2);
                                Preconditions.j(string);
                                map2.put(str2, string);
                            }
                            f(sb, field, FastJsonResponse.zaD(field, map2));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException(a.i(i6, "Unknown field out type = "));
                    }
                } else {
                    boolean z5 = field.h;
                    String str3 = field.l;
                    if (z5) {
                        sb.append("[");
                        switch (i6) {
                            case 0:
                                int[] iArrD = SafeParcelReader.d(i, parcel);
                                int length = iArrD.length;
                                for (int i7 = 0; i7 < length; i7++) {
                                    if (i7 != 0) {
                                        sb.append(",");
                                    }
                                    sb.append(iArrD[i7]);
                                }
                                break;
                            case 1:
                                int iY2 = SafeParcelReader.y(i, parcel);
                                int iDataPosition2 = parcel.dataPosition();
                                if (iY2 != 0) {
                                    int i8 = parcel.readInt();
                                    bigIntegerArr = new BigInteger[i8];
                                    for (int i9 = 0; i9 < i8; i9++) {
                                        bigIntegerArr[i9] = new BigInteger(parcel.createByteArray());
                                    }
                                    parcel.setDataPosition(iDataPosition2 + iY2);
                                }
                                int length2 = bigIntegerArr.length;
                                for (int i10 = 0; i10 < length2; i10++) {
                                    if (i10 != 0) {
                                        sb.append(",");
                                    }
                                    sb.append(bigIntegerArr[i10]);
                                }
                                break;
                            case 2:
                                int iY3 = SafeParcelReader.y(i, parcel);
                                int iDataPosition3 = parcel.dataPosition();
                                if (iY3 != 0) {
                                    jArrCreateLongArray = parcel.createLongArray();
                                    parcel.setDataPosition(iDataPosition3 + iY3);
                                }
                                int length3 = jArrCreateLongArray.length;
                                for (int i11 = 0; i11 < length3; i11++) {
                                    if (i11 != 0) {
                                        sb.append(",");
                                    }
                                    sb.append(jArrCreateLongArray[i11]);
                                }
                                break;
                            case 3:
                                int iY4 = SafeParcelReader.y(i, parcel);
                                int iDataPosition4 = parcel.dataPosition();
                                if (iY4 != 0) {
                                    fArrCreateFloatArray = parcel.createFloatArray();
                                    parcel.setDataPosition(iDataPosition4 + iY4);
                                }
                                int length4 = fArrCreateFloatArray.length;
                                for (int i12 = 0; i12 < length4; i12++) {
                                    if (i12 != 0) {
                                        sb.append(",");
                                    }
                                    sb.append(fArrCreateFloatArray[i12]);
                                }
                                break;
                            case 4:
                                int iY5 = SafeParcelReader.y(i, parcel);
                                int iDataPosition5 = parcel.dataPosition();
                                if (iY5 != 0) {
                                    dArrCreateDoubleArray = parcel.createDoubleArray();
                                    parcel.setDataPosition(iDataPosition5 + iY5);
                                }
                                int length5 = dArrCreateDoubleArray.length;
                                for (int i13 = 0; i13 < length5; i13++) {
                                    if (i13 != 0) {
                                        sb.append(",");
                                    }
                                    sb.append(dArrCreateDoubleArray[i13]);
                                }
                                break;
                            case 5:
                                int iY6 = SafeParcelReader.y(i, parcel);
                                int iDataPosition6 = parcel.dataPosition();
                                if (iY6 != 0) {
                                    int i14 = parcel.readInt();
                                    bigDecimalArr = new BigDecimal[i14];
                                    for (int i15 = 0; i15 < i14; i15++) {
                                        bigDecimalArr[i15] = new BigDecimal(new BigInteger(parcel.createByteArray()), parcel.readInt());
                                    }
                                    parcel.setDataPosition(iDataPosition6 + iY6);
                                }
                                int length6 = bigDecimalArr.length;
                                for (int i16 = 0; i16 < length6; i16++) {
                                    if (i16 != 0) {
                                        sb.append(",");
                                    }
                                    sb.append(bigDecimalArr[i16]);
                                }
                                break;
                            case 6:
                                int iY7 = SafeParcelReader.y(i, parcel);
                                int iDataPosition7 = parcel.dataPosition();
                                if (iY7 != 0) {
                                    zArrCreateBooleanArray = parcel.createBooleanArray();
                                    parcel.setDataPosition(iDataPosition7 + iY7);
                                }
                                int length7 = zArrCreateBooleanArray.length;
                                for (int i17 = 0; i17 < length7; i17++) {
                                    if (i17 != 0) {
                                        sb.append(",");
                                    }
                                    sb.append(zArrCreateBooleanArray[i17]);
                                }
                                break;
                            case 7:
                                String[] strArrI = SafeParcelReader.i(i, parcel);
                                int length8 = strArrI.length;
                                for (int i18 = 0; i18 < length8; i18++) {
                                    if (i18 != 0) {
                                        sb.append(",");
                                    }
                                    sb.append("\"");
                                    sb.append(strArrI[i18]);
                                    sb.append("\"");
                                }
                                break;
                            case 8:
                            case 9:
                            case 10:
                                throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                            case 11:
                                int iY8 = SafeParcelReader.y(i, parcel);
                                int iDataPosition8 = parcel.dataPosition();
                                if (iY8 != 0) {
                                    int i19 = parcel.readInt();
                                    Parcel[] parcelArr2 = new Parcel[i19];
                                    for (int i20 = 0; i20 < i19; i20++) {
                                        int i21 = parcel.readInt();
                                        if (i21 != 0) {
                                            int iDataPosition9 = parcel.dataPosition();
                                            Parcel parcelObtain2 = Parcel.obtain();
                                            parcelObtain2.appendFrom(parcel, iDataPosition9, i21);
                                            parcelArr2[i20] = parcelObtain2;
                                            parcel.setDataPosition(iDataPosition9 + i21);
                                        } else {
                                            parcelArr2[i20] = null;
                                        }
                                    }
                                    parcel.setDataPosition(iDataPosition8 + iY8);
                                    parcelArr = parcelArr2;
                                }
                                int length9 = parcelArr.length;
                                for (int i22 = 0; i22 < length9; i22++) {
                                    if (i22 > 0) {
                                        sb.append(",");
                                    }
                                    parcelArr[i22].setDataPosition(0);
                                    Preconditions.j(str3);
                                    Preconditions.j(field.m);
                                    Map map3 = (Map) field.m.f19763e.get(str3);
                                    Preconditions.j(map3);
                                    c(sb, map3, parcelArr[i22]);
                                }
                                break;
                            default:
                                throw new IllegalStateException("Unknown field type out.");
                        }
                        sb.append("]");
                    } else {
                        switch (i6) {
                            case 0:
                                sb.append(SafeParcelReader.t(i, parcel));
                                break;
                            case 1:
                                int iY9 = SafeParcelReader.y(i, parcel);
                                int iDataPosition10 = parcel.dataPosition();
                                if (iY9 != 0) {
                                    byte[] bArrCreateByteArray2 = parcel.createByteArray();
                                    parcel.setDataPosition(iDataPosition10 + iY9);
                                    bigInteger = new BigInteger(bArrCreateByteArray2);
                                }
                                sb.append(bigInteger);
                                break;
                            case 2:
                                sb.append(SafeParcelReader.w(i, parcel));
                                break;
                            case 3:
                                sb.append(SafeParcelReader.r(i, parcel));
                                break;
                            case 4:
                                sb.append(SafeParcelReader.p(i, parcel));
                                break;
                            case 5:
                                sb.append(SafeParcelReader.a(i, parcel));
                                break;
                            case 6:
                                sb.append(SafeParcelReader.n(i, parcel));
                                break;
                            case 7:
                                String strH = SafeParcelReader.h(i, parcel);
                                sb.append("\"");
                                sb.append(JsonUtils.a(strH));
                                sb.append("\"");
                                break;
                            case 8:
                                byte[] bArrC = SafeParcelReader.c(i, parcel);
                                sb.append("\"");
                                sb.append(bArrC != null ? Base64.encodeToString(bArrC, 0) : null);
                                sb.append("\"");
                                break;
                            case 9:
                                byte[] bArrC2 = SafeParcelReader.c(i, parcel);
                                sb.append("\"");
                                sb.append(bArrC2 != null ? Base64.encodeToString(bArrC2, 10) : null);
                                sb.append("\"");
                                break;
                            case 10:
                                Bundle bundleB2 = SafeParcelReader.b(i, parcel);
                                Set<String> setKeySet = bundleB2.keySet();
                                sb.append("{");
                                boolean z6 = true;
                                for (String str4 : setKeySet) {
                                    if (!z6) {
                                        sb.append(",");
                                    }
                                    b.t(sb, "\"", str4, "\":\"");
                                    sb.append(JsonUtils.a(bundleB2.getString(str4)));
                                    sb.append("\"");
                                    z6 = false;
                                }
                                sb.append("}");
                                break;
                            case 11:
                                int iY10 = SafeParcelReader.y(i, parcel);
                                int iDataPosition11 = parcel.dataPosition();
                                if (iY10 != 0) {
                                    parcelObtain = Parcel.obtain();
                                    parcelObtain.appendFrom(parcel, iDataPosition11, iY10);
                                    parcel.setDataPosition(iDataPosition11 + iY10);
                                }
                                parcelObtain.setDataPosition(0);
                                Preconditions.j(str3);
                                Preconditions.j(field.m);
                                Map map4 = (Map) field.m.f19763e.get(str3);
                                Preconditions.j(map4);
                                c(sb, map4, parcelObtain);
                                break;
                            default:
                                throw new IllegalStateException("Unknown field type out");
                        }
                    }
                }
                z2 = true;
            }
        }
        if (parcel.dataPosition() != iA) {
            throw new SafeParcelReader.ParseException(a.i(iA, "Overread allowed size end="), parcel);
        }
        sb.append('}');
    }

    public static final void e(StringBuilder sb, int i, @Nullable Object obj) {
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
                Preconditions.j(obj);
                sb.append(JsonUtils.a(obj.toString()));
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                byte[] bArr = (byte[]) obj;
                sb.append(bArr != null ? Base64.encodeToString(bArr, 0) : null);
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                byte[] bArr2 = (byte[]) obj;
                sb.append(bArr2 != null ? Base64.encodeToString(bArr2, 10) : null);
                sb.append("\"");
                return;
            case 10:
                Preconditions.j(obj);
                MapUtils.a(sb, (HashMap) obj);
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException(a.i(i, "Unknown type = "));
        }
    }

    public static final void f(StringBuilder sb, FastJsonResponse.Field field, Object obj) {
        boolean z2 = field.f19754f;
        int i = field.f19753e;
        if (!z2) {
            e(sb, i, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb.append("[");
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (i6 != 0) {
                sb.append(",");
            }
            e(sb, i, arrayList.get(i6));
        }
        sb.append("]");
    }

    @NonNull
    public final Parcel a() {
        int i = this.g;
        Parcel parcel = this.c;
        if (i == 0) {
            int iR = SafeParcelWriter.r(20293, parcel);
            this.h = iR;
            SafeParcelWriter.s(iR, parcel);
            this.g = 2;
        } else if (i == 1) {
            SafeParcelWriter.s(this.h, parcel);
            this.g = 2;
        }
        return parcel;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final <T extends FastJsonResponse> void addConcreteTypeArrayInternal(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable ArrayList<T> arrayList) {
        b(field);
        ArrayList arrayList2 = new ArrayList();
        Preconditions.j(arrayList);
        arrayList.size();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((SafeParcelResponse) arrayList.get(i)).a());
        }
        int i6 = field.f19755j;
        Parcel parcel = this.c;
        int iR = SafeParcelWriter.r(i6, parcel);
        int size2 = arrayList2.size();
        parcel.writeInt(size2);
        for (int i7 = 0; i7 < size2; i7++) {
            Parcel parcel2 = (Parcel) arrayList2.get(i7);
            if (parcel2 != null) {
                parcel.writeInt(parcel2.dataSize());
                parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final <T extends FastJsonResponse> void addConcreteTypeInternal(@NonNull FastJsonResponse.Field field, @NonNull String str, @NonNull T t4) {
        b(field);
        Parcel parcelA = ((SafeParcelResponse) t4).a();
        Parcel parcel = this.c;
        int i = field.f19755j;
        if (parcelA == null) {
            SafeParcelWriter.t(parcel, i, 0);
            return;
        }
        int iR = SafeParcelWriter.r(i, parcel);
        parcel.appendFrom(parcelA, 0, parcelA.dataSize());
        SafeParcelWriter.s(iR, parcel);
    }

    public final void b(FastJsonResponse.Field field) {
        if (field.f19755j == -1) {
            throw new IllegalStateException("Field does not have a valid safe parcelable field id.");
        }
        Parcel parcel = this.c;
        if (parcel == null) {
            throw new IllegalStateException("Internal Parcel object is null.");
        }
        int i = this.g;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("Attempted to parse JSON with a SafeParcelResponse object that is already filled with data.");
            }
        } else {
            this.h = SafeParcelWriter.r(20293, parcel);
            this.g = 1;
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    @Nullable
    public final Map<String, FastJsonResponse.Field<?, ?>> getFieldMappings() {
        zan zanVar = this.f19757e;
        if (zanVar == null) {
            return null;
        }
        String str = this.f19758f;
        Preconditions.j(str);
        return (Map) zanVar.f19763e.get(str);
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    @NonNull
    public final Object getValueObject(@NonNull String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean isPrimitiveFieldSet(@NonNull String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setBooleanInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, boolean z2) {
        b(field);
        Parcel parcel = this.c;
        SafeParcelWriter.t(parcel, field.f19755j, 4);
        parcel.writeInt(z2 ? 1 : 0);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setDecodedBytesInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, @Nullable byte[] bArr) {
        b(field);
        SafeParcelWriter.c(this.c, field.f19755j, bArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setIntegerInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, int i) {
        b(field);
        Parcel parcel = this.c;
        SafeParcelWriter.t(parcel, field.f19755j, 4);
        parcel.writeInt(i);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setLongInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, long j4) {
        b(field);
        Parcel parcel = this.c;
        SafeParcelWriter.t(parcel, field.f19755j, 8);
        parcel.writeLong(j4);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, @Nullable String str2) {
        b(field);
        SafeParcelWriter.m(this.c, field.f19755j, str2, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringMapInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, @Nullable Map<String, String> map) {
        b(field);
        Bundle bundle = new Bundle();
        Preconditions.j(map);
        for (String str2 : map.keySet()) {
            bundle.putString(str2, map.get(str2));
        }
        SafeParcelWriter.b(this.c, field.f19755j, bundle, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringsInternal(@NonNull FastJsonResponse.Field<?, ?> field, @NonNull String str, @Nullable ArrayList<String> arrayList) {
        b(field);
        Preconditions.j(arrayList);
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = arrayList.get(i);
        }
        SafeParcelWriter.n(this.c, field.f19755j, strArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    @NonNull
    public final String toString() {
        zan zanVar = this.f19757e;
        Preconditions.k(zanVar, "Cannot convert to JSON on client side.");
        Parcel parcelA = a();
        parcelA.setDataPosition(0);
        StringBuilder sb = new StringBuilder(100);
        String str = this.f19758f;
        Preconditions.j(str);
        Map map = (Map) zanVar.f19763e.get(str);
        Preconditions.j(map);
        c(sb, map, parcelA);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.f19756b);
        Parcel parcelA = a();
        if (parcelA != null) {
            int iR2 = SafeParcelWriter.r(2, parcel);
            parcel.appendFrom(parcelA, 0, parcelA.dataSize());
            SafeParcelWriter.s(iR2, parcel);
        }
        SafeParcelWriter.l(parcel, 3, this.d != 0 ? this.f19757e : null, i, false);
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zab(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable BigDecimal bigDecimal) {
        b(field);
        Parcel parcel = this.c;
        int i = field.f19755j;
        if (bigDecimal == null) {
            SafeParcelWriter.t(parcel, i, 0);
            return;
        }
        int iR = SafeParcelWriter.r(i, parcel);
        parcel.writeByteArray(bigDecimal.unscaledValue().toByteArray());
        parcel.writeInt(bigDecimal.scale());
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zad(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        b(field);
        Preconditions.j(arrayList);
        int size = arrayList.size();
        BigDecimal[] bigDecimalArr = new BigDecimal[size];
        for (int i = 0; i < size; i++) {
            bigDecimalArr[i] = (BigDecimal) arrayList.get(i);
        }
        int i6 = field.f19755j;
        Parcel parcel = this.c;
        int iR = SafeParcelWriter.r(i6, parcel);
        parcel.writeInt(size);
        for (int i7 = 0; i7 < size; i7++) {
            parcel.writeByteArray(bigDecimalArr[i7].unscaledValue().toByteArray());
            parcel.writeInt(bigDecimalArr[i7].scale());
        }
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaf(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable BigInteger bigInteger) {
        b(field);
        Parcel parcel = this.c;
        int i = field.f19755j;
        if (bigInteger == null) {
            SafeParcelWriter.t(parcel, i, 0);
            return;
        }
        int iR = SafeParcelWriter.r(i, parcel);
        parcel.writeByteArray(bigInteger.toByteArray());
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zah(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        b(field);
        Preconditions.j(arrayList);
        int size = arrayList.size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i = 0; i < size; i++) {
            bigIntegerArr[i] = (BigInteger) arrayList.get(i);
        }
        int i6 = field.f19755j;
        Parcel parcel = this.c;
        int iR = SafeParcelWriter.r(i6, parcel);
        parcel.writeInt(size);
        for (int i7 = 0; i7 < size; i7++) {
            parcel.writeByteArray(bigIntegerArr[i7].toByteArray());
        }
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zak(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        b(field);
        Preconditions.j(arrayList);
        int size = arrayList.size();
        boolean[] zArr = new boolean[size];
        for (int i = 0; i < size; i++) {
            zArr[i] = ((Boolean) arrayList.get(i)).booleanValue();
        }
        int i6 = field.f19755j;
        Parcel parcel = this.c;
        int iR = SafeParcelWriter.r(i6, parcel);
        parcel.writeBooleanArray(zArr);
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zan(@NonNull FastJsonResponse.Field field, @NonNull String str, double d) {
        b(field);
        Parcel parcel = this.c;
        SafeParcelWriter.t(parcel, field.f19755j, 8);
        parcel.writeDouble(d);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zap(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        b(field);
        Preconditions.j(arrayList);
        int size = arrayList.size();
        double[] dArr = new double[size];
        for (int i = 0; i < size; i++) {
            dArr[i] = ((Double) arrayList.get(i)).doubleValue();
        }
        int i6 = field.f19755j;
        Parcel parcel = this.c;
        int iR = SafeParcelWriter.r(i6, parcel);
        parcel.writeDoubleArray(dArr);
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zar(@NonNull FastJsonResponse.Field field, @NonNull String str, float f4) {
        b(field);
        Parcel parcel = this.c;
        SafeParcelWriter.t(parcel, field.f19755j, 4);
        parcel.writeFloat(f4);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zat(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        b(field);
        Preconditions.j(arrayList);
        int size = arrayList.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = ((Float) arrayList.get(i)).floatValue();
        }
        Parcel parcel = this.c;
        int iR = SafeParcelWriter.r(field.f19755j, parcel);
        parcel.writeFloatArray(fArr);
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaw(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        b(field);
        Preconditions.j(arrayList);
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        SafeParcelWriter.f(this.c, field.f19755j, iArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaz(@NonNull FastJsonResponse.Field field, @NonNull String str, @Nullable ArrayList arrayList) {
        b(field);
        Preconditions.j(arrayList);
        int size = arrayList.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Long) arrayList.get(i)).longValue();
        }
        int i6 = field.f19755j;
        Parcel parcel = this.c;
        int iR = SafeParcelWriter.r(i6, parcel);
        parcel.writeLongArray(jArr);
        SafeParcelWriter.s(iR, parcel);
    }
}
