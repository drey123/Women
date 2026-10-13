package com.adsbynimbus.render.mraid;

import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Command.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/render/mraid/CreateCalendarEvent;", "Lcom/adsbynimbus/render/mraid/Command;", "Companion", "$serializer", "static_release"}, k = 1, mv = {1, 7, 0})
public final class CreateCalendarEvent extends Command {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public static final KSerializer<Object>[] c = {new LinkedHashMapSerializer(StringSerializer.a)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, String> f2321b;

    /* JADX INFO: compiled from: Command.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/render/mraid/CreateCalendarEvent$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/render/mraid/CreateCalendarEvent;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public static final class Companion {
        @NotNull
        public final KSerializer<CreateCalendarEvent> serializer() {
            return CreateCalendarEvent$$serializer.a;
        }
    }

    @Deprecated
    public /* synthetic */ CreateCalendarEvent(int i, Map map) {
        if (1 == (i & 1)) {
            this.f2321b = map;
        } else {
            PluginExceptionsKt.a(i, 1, CreateCalendarEvent$$serializer.a.getDescriptor());
            throw null;
        }
    }
}
