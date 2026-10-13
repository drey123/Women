package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.internal.fitness.zzfb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SessionInsertRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SessionInsertRequest> CREATOR;
    public final Session d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20080f;

    @Nullable
    public final zzcw g;

    static {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        CREATOR = new zzaq();
    }

    public SessionInsertRequest(Session session, ArrayList arrayList, ArrayList arrayList2, @Nullable IBinder iBinder) {
        this.d = session;
        this.f20079e = Collections.unmodifiableList(arrayList);
        this.f20080f = Collections.unmodifiableList(arrayList2);
        this.g = iBinder == null ? null : zzcv.zzc(iBinder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SessionInsertRequest)) {
            return false;
        }
        SessionInsertRequest sessionInsertRequest = (SessionInsertRequest) obj;
        return Objects.a(this.d, sessionInsertRequest.d) && Objects.a(this.f20079e, sessionInsertRequest.f20079e) && Objects.a(this.f20080f, sessionInsertRequest.f20080f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20079e, this.f20080f});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "session");
        toStringHelper.a(this.f20079e, "dataSets");
        toStringHelper.a(this.f20080f, "aggregateDataPoints");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.q(parcel, 2, this.f20079e, false);
        SafeParcelWriter.q(parcel, 3, this.f20080f, false);
        zzcw zzcwVar = this.g;
        SafeParcelWriter.e(parcel, 4, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public SessionInsertRequest(SessionInsertRequest sessionInsertRequest, zzfb zzfbVar) {
        Session session = sessionInsertRequest.d;
        List list = sessionInsertRequest.f20079e;
        List list2 = sessionInsertRequest.f20080f;
        this.d = session;
        this.f20079e = Collections.unmodifiableList(list);
        this.f20080f = Collections.unmodifiableList(list2);
        this.g = zzfbVar;
    }
}
