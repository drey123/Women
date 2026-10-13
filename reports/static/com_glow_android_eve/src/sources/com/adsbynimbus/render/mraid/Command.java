package com.adsbynimbus.render.mraid;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SealedClassSerializer;
import kotlinx.serialization.internal.ObjectSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Command.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\f\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/adsbynimbus/render/mraid/Command;", "", "<init>", "()V", "Companion", "Lcom/adsbynimbus/render/mraid/Close;", "Lcom/adsbynimbus/render/mraid/CreateCalendarEvent;", "Lcom/adsbynimbus/render/mraid/Expand;", "Lcom/adsbynimbus/render/mraid/ExposureChange;", "Lcom/adsbynimbus/render/mraid/Open;", "Lcom/adsbynimbus/render/mraid/PlayVideo;", "Lcom/adsbynimbus/render/mraid/Resize;", "Lcom/adsbynimbus/render/mraid/SetExpandProperties;", "Lcom/adsbynimbus/render/mraid/SetOrientationProperties;", "Lcom/adsbynimbus/render/mraid/SetResizeProperties;", "Lcom/adsbynimbus/render/mraid/StorePicture;", "Lcom/adsbynimbus/render/mraid/Unload;", "static_release"}, k = 1, mv = {1, 7, 0})
public abstract class Command {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public static final Lazy<KSerializer<Object>> a = LazyKt.a(LazyThreadSafetyMode.c, Companion.AnonymousClass1.f2316b);

    /* JADX INFO: compiled from: Command.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/render/mraid/Command$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/render/mraid/Command;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: com.adsbynimbus.render.mraid.Command$Companion$1, reason: invalid class name */
        /* JADX INFO: compiled from: Command.kt */
        @Metadata(k = 3, mv = {1, 7, 0}, xi = 48)
        public static final class AnonymousClass1 extends Lambda implements Function0<KSerializer<Object>> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final AnonymousClass1 f2316b = new AnonymousClass1(0);

            @Override // kotlin.jvm.functions.Function0
            public final KSerializer<Object> invoke() {
                ReflectionFactory reflectionFactory = Reflection.a;
                return new SealedClassSerializer(reflectionFactory.b(Command.class), new KClass[]{reflectionFactory.b(Close.class), reflectionFactory.b(CreateCalendarEvent.class), reflectionFactory.b(Expand.class), reflectionFactory.b(ExposureChange.class), reflectionFactory.b(Open.class), reflectionFactory.b(PlayVideo.class), reflectionFactory.b(Resize.class), reflectionFactory.b(SetExpandProperties.class), reflectionFactory.b(SetOrientationProperties.class), reflectionFactory.b(SetResizeProperties.class), reflectionFactory.b(StorePicture.class), reflectionFactory.b(Unload.class)}, new KSerializer[]{new ObjectSerializer("close", Close.INSTANCE, new Annotation[0]), CreateCalendarEvent$$serializer.a, Expand$$serializer.a, new ObjectSerializer("exposureChange", ExposureChange.INSTANCE, new Annotation[0]), Open$$serializer.a, PlayVideo$$serializer.a, new ObjectSerializer("resize", Resize.INSTANCE, new Annotation[0]), SetExpandProperties$$serializer.a, SetOrientationProperties$$serializer.a, SetResizeProperties$$serializer.a, StorePicture$$serializer.a, new ObjectSerializer("unload", Unload.INSTANCE, new Annotation[0])}, new Annotation[0]);
            }
        }

        @NotNull
        public final KSerializer<Command> serializer() {
            return (KSerializer) Command.a.getValue();
        }
    }
}
