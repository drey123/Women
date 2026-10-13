package com.adsbynimbus.render.mraid;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Command.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/render/mraid/StorePicture;", "Lcom/adsbynimbus/render/mraid/Command;", "Companion", "$serializer", "static_release"}, k = 1, mv = {1, 7, 0})
public final class StorePicture extends Command {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2338b;

    /* JADX INFO: compiled from: Command.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/render/mraid/StorePicture$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/render/mraid/StorePicture;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public static final class Companion {
        @NotNull
        public final KSerializer<StorePicture> serializer() {
            return StorePicture$$serializer.a;
        }
    }

    @Deprecated
    public /* synthetic */ StorePicture(int i, String str) {
        if (1 == (i & 1)) {
            this.f2338b = str;
        } else {
            PluginExceptionsKt.a(i, 1, StorePicture$$serializer.a.getDescriptor());
            throw null;
        }
    }
}
