package com.adsbynimbus.render.mraid;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.ObjectSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Command.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¨\u0006\u0005"}, d2 = {"Lcom/adsbynimbus/render/mraid/ExposureChange;", "Lcom/adsbynimbus/render/mraid/Command;", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
public final class ExposureChange extends Command {

    @NotNull
    public static final ExposureChange INSTANCE = new ExposureChange();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Lazy<KSerializer<Object>> f2324b = LazyKt.a(LazyThreadSafetyMode.c, AnonymousClass1.f2325b);

    /* JADX INFO: renamed from: com.adsbynimbus.render.mraid.ExposureChange$1, reason: invalid class name */
    /* JADX INFO: compiled from: Command.kt */
    @Metadata(k = 3, mv = {1, 7, 0}, xi = 48)
    public static final class AnonymousClass1 extends Lambda implements Function0<KSerializer<Object>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f2325b = new AnonymousClass1(0);

        @Override // kotlin.jvm.functions.Function0
        public final KSerializer<Object> invoke() {
            return new ObjectSerializer("exposureChange", ExposureChange.INSTANCE, new Annotation[0]);
        }
    }

    @NotNull
    public final KSerializer<ExposureChange> serializer() {
        return (KSerializer) f2324b.getValue();
    }
}
