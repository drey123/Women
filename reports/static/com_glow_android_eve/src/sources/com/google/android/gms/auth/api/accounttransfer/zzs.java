package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.facebook.GraphResponse;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzs extends zzbz {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();
    public static final ArrayMap h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19426b;
    public List c;
    public List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f19427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f19428f;
    public List g;

    static {
        ArrayMap arrayMap = new ArrayMap();
        h = arrayMap;
        arrayMap.put("registered", FastJsonResponse.Field.b(2, "registered"));
        arrayMap.put("in_progress", FastJsonResponse.Field.b(3, "in_progress"));
        arrayMap.put(GraphResponse.SUCCESS_KEY, FastJsonResponse.Field.b(4, GraphResponse.SUCCESS_KEY));
        arrayMap.put("failed", FastJsonResponse.Field.b(5, "failed"));
        arrayMap.put("escrowed", FastJsonResponse.Field.b(6, "escrowed"));
    }

    public zzs() {
        this.f19426b = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map getFieldMappings() {
        return h;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object getFieldValue(FastJsonResponse.Field field) {
        switch (field.f19755j) {
            case 1:
                return Integer.valueOf(this.f19426b);
            case 2:
                return this.c;
            case 3:
                return this.d;
            case 4:
                return this.f19427e;
            case 5:
                return this.f19428f;
            case 6:
                return this.g;
            default:
                throw new IllegalStateException("Unknown SafeParcelable id=" + field.f19755j);
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean isFieldSet(FastJsonResponse.Field field) {
        return true;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringsInternal(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        int i = field.f19755j;
        if (i == 2) {
            this.c = arrayList;
            return;
        }
        if (i == 3) {
            this.d = arrayList;
            return;
        }
        if (i == 4) {
            this.f19427e = arrayList;
        } else if (i == 5) {
            this.f19428f = arrayList;
        } else {
            if (i != 6) {
                throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string list.", Integer.valueOf(i)));
            }
            this.g = arrayList;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.f19426b);
        SafeParcelWriter.o(parcel, 2, this.c);
        SafeParcelWriter.o(parcel, 3, this.d);
        SafeParcelWriter.o(parcel, 4, this.f19427e);
        SafeParcelWriter.o(parcel, 5, this.f19428f);
        SafeParcelWriter.o(parcel, 6, this.g);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzs(int i, @Nullable ArrayList arrayList, @Nullable ArrayList arrayList2, @Nullable ArrayList arrayList3, @Nullable ArrayList arrayList4, @Nullable ArrayList arrayList5) {
        this.f19426b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.f19427e = arrayList3;
        this.f19428f = arrayList4;
        this.g = arrayList5;
    }
}
