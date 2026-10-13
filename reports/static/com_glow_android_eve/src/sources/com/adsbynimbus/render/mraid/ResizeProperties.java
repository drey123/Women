package com.adsbynimbus.render.mraid;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/render/mraid/ResizeProperties;", "", "Companion", "$serializer", "static_release"}, k = 1, mv = {1, 7, 0})
public final class ResizeProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2332b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2333e;

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/render/mraid/ResizeProperties$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/render/mraid/ResizeProperties;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public static final class Companion {
        @NotNull
        public final KSerializer<ResizeProperties> serializer() {
            return ResizeProperties$$serializer.a;
        }
    }

    @Deprecated
    public /* synthetic */ ResizeProperties(int i, int i6, boolean z2, int i7, int i8, int i9) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.a(i, 31, ResizeProperties$$serializer.a.getDescriptor());
            throw null;
        }
        this.a = i6;
        this.f2332b = i7;
        this.c = i8;
        this.d = i9;
        this.f2333e = z2;
        if (i6 < 50) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (i7 < 50) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }
}
