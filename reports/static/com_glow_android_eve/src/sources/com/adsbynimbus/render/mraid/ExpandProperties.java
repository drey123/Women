package com.adsbynimbus.render.mraid;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/render/mraid/ExpandProperties;", "", "Companion", "$serializer", "static_release"}, k = 1, mv = {1, 7, 0})
public final class ExpandProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2323b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/render/mraid/ExpandProperties$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/render/mraid/ExpandProperties;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public static final class Companion {
        @NotNull
        public final KSerializer<ExpandProperties> serializer() {
            return ExpandProperties$$serializer.a;
        }
    }

    public ExpandProperties(int i, int i6, boolean z2) {
        this.a = i;
        this.f2323b = i6;
        this.c = z2;
        this.d = false;
    }

    @Deprecated
    public /* synthetic */ ExpandProperties(boolean z2, int i, @Deprecated boolean z5, int i6, int i7) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.a(i, 3, ExpandProperties$$serializer.a.getDescriptor());
            throw null;
        }
        this.a = i6;
        this.f2323b = i7;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z5;
        }
    }
}
