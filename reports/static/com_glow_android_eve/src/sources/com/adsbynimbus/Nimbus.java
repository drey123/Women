package com.adsbynimbus;

import android.app.Application;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Platform;
import com.adsbynimbus.internal.PlatformKt;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Nimbus.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/Nimbus;", "", "Logger", "core_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class Nimbus {

    @NotNull
    public static final String a = Components.f2218b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2176b;

    @NotNull
    public static String[] c;

    /* JADX INFO: compiled from: Nimbus.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/Nimbus$Logger;", "", "core_release"}, k = 1, mv = {1, 7, 0})
    public interface Logger {
        void a();
    }

    static {
        ArrayList arrayList = ViewabilityProvider.a;
        Platform platform = Platform.f2219b;
        f2176b = 25;
        c = new String[]{"video/mp4"};
        Application application = PlatformKt.a;
    }
}
