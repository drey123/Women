package com.adsbynimbus.render.internal;

import android.text.TextUtils;
import com.iab.omid.library.adsbynimbus.adsession.Partner;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OpenMeasurement.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"render_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class OpenMeasurement {

    @NotNull
    public static final Partner a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Lazy f2308b;

    static {
        if (TextUtils.isEmpty("Adsbynimbus")) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty("2.22.0")) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        Partner partner = new Partner();
        Intrinsics.checkNotNullExpressionValue(partner, "createPartner(Nimbus.sdkName, Nimbus.version)");
        a = partner;
        f2308b = LazyKt.b(OpenMeasurement$serviceJs$2.f2309b);
    }
}
