package com.adsbynimbus.render.mraid;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/render/mraid/OrientationProperties;", "", "Companion", "$serializer", "static_release"}, k = 1, mv = {1, 7, 0})
public final class OrientationProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2327b;

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/render/mraid/OrientationProperties$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/render/mraid/OrientationProperties;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public static final class Companion {
        @NotNull
        public final KSerializer<OrientationProperties> serializer() {
            return OrientationProperties$$serializer.a;
        }
    }

    public OrientationProperties() {
        Intrinsics.checkNotNullParameter("none", "forceOrientation");
        this.a = true;
        this.f2327b = "none";
        if (!SetsKt.setOf((Object[]) new String[]{"none", "landscape", "portrait"}).contains("none")) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    @Deprecated
    public /* synthetic */ OrientationProperties(int i, boolean z2, String str) {
        this.a = (i & 1) == 0 ? true : z2;
        if ((i & 2) == 0) {
            this.f2327b = "none";
        } else {
            this.f2327b = str;
        }
        if (!SetsKt.setOf((Object[]) new String[]{"none", "landscape", "portrait"}).contains(this.f2327b)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }
}
