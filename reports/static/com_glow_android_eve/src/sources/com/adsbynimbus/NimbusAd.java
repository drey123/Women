package com.adsbynimbus;

import com.adsbynimbus.render.CompanionAd;
import java.util.Collection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NimbusAd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/NimbusAd;", "", "core_release"}, k = 1, mv = {1, 7, 0})
public interface NimbusAd {
    @NotNull
    String a();

    @NotNull
    String b();

    @NotNull
    String c();

    boolean d();

    int e();

    boolean f();

    @Nullable
    CompanionAd[] g();

    @Nullable
    Collection h();

    int height();

    boolean i();

    @NotNull
    String position();

    @NotNull
    String type();

    int width();
}
