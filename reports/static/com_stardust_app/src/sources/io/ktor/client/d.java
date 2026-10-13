package io.ktor.client;

import com.stardust.app.presentation.main.journal.J;
import com.stardust.app.presentation.onboarding.periodinput.manual.q;
import io.ktor.client.engine.f;
import io.ktor.client.plugins.InterfaceC3010p;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpClientConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpClientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1863#2,2:231\n1863#2,2:233\n*S KotlinDebug\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n*L\n200#1:231,2\n201#1:233,2\n*E\n"})
public final class d<T extends f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f32336a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f32337b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f32338c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final q f32339d = new q(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32340e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32341f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32342g;

    public d() {
        int i10 = io.ktor.util.a.f32644a;
    }

    public final <TBuilder, TPlugin> void a(@NotNull InterfaceC3010p<? extends TBuilder, TPlugin> plugin, @NotNull Function1<? super TBuilder, Unit> configure) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(configure, "configure");
        LinkedHashMap linkedHashMap = this.f32337b;
        linkedHashMap.put(plugin.getKey(), new J(1, (Function1) linkedHashMap.get(plugin.getKey()), configure));
        LinkedHashMap linkedHashMap2 = this.f32336a;
        if (linkedHashMap2.containsKey(plugin.getKey())) {
            return;
        }
        linkedHashMap2.put(plugin.getKey(), new com.stardust.app.presentation.dataprivacy.b(plugin, 4));
    }
}
