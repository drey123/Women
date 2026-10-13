package p260p1;

import androidx.compose.animation.core.b0;
import p244o1.c;

/* JADX INFO: compiled from: ConnectionConfiguration.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f39025b;

    public b(String str, c cVar) {
        this.f39024a = str;
        this.f39025b = cVar;
    }

    public final String a() {
        return b0.a(new StringBuilder("HealthData#"), this.f39024a, "#androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE");
    }
}
