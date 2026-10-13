package p312s5;

import W4.g;
import android.content.Context;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.c;
import com.google.firebase.remoteconfig.internal.d;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledExecutorService;
import p279q4.f;

/* JADX INFO: compiled from: ConfigRealtimeHandler.java */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f39954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f39955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f39956c;

    public l(f fVar, g gVar, ConfigFetchHandler configFetchHandler, e eVar, Context context, String str, c cVar, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f39954a = linkedHashSet;
        this.f39955b = new d(fVar, gVar, configFetchHandler, eVar, context, str, linkedHashSet, cVar, scheduledExecutorService);
        this.f39956c = gVar;
    }
}
