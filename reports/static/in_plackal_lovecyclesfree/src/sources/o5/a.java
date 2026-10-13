package o5;

import android.content.Context;
import com.google.android.gms.internal.consent_sdk.zzcm;
import com.google.android.gms.internal.consent_sdk.zzcu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f16847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16848b;

    /* JADX INFO: renamed from: o5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class C0259a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f16850b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f16852d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f16849a = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f16851c = 0;

        public C0259a(Context context) {
            this.f16850b = context.getApplicationContext();
        }

        public a a() {
            boolean z10 = true;
            if (!zzcu.zza(true) && !this.f16849a.contains(zzcm.zza(this.f16850b)) && !this.f16852d) {
                z10 = false;
            }
            return new a(z10, this, null);
        }
    }

    /* synthetic */ a(boolean z10, C0259a c0259a, f fVar) {
        this.f16847a = z10;
        this.f16848b = c0259a.f16851c;
    }

    public int a() {
        return this.f16848b;
    }

    public boolean b() {
        return this.f16847a;
    }
}
