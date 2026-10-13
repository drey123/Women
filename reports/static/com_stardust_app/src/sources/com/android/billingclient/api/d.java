package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.room.C;
import com.google.android.gms.internal.play_billing.zzc;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18203c;

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18205b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f18206c;

        @NonNull
        public final d a() {
            d dVar = new d();
            dVar.f18201a = this.f18204a;
            dVar.f18202b = this.f18205b;
            dVar.f18203c = this.f18206c;
            return dVar;
        }
    }

    @NonNull
    public static a a() {
        a aVar = new a();
        aVar.f18205b = 0;
        aVar.f18206c = "";
        return aVar;
    }

    @NonNull
    public final String toString() {
        return C.a("Response Code: ", zzc.zzk(this.f18201a), ", Debug Message: ", this.f18203c);
    }
}
