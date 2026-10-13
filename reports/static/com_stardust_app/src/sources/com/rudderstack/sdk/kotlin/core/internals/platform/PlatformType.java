package com.rudderstack.sdk.kotlin.core.internals.platform;

import E6.a;
import Gf.e;
import Gf.o;
import Kf.K;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;", "", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final class PlatformType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f21740a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final PlatformType f21741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PlatformType f21742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ PlatformType[] f21743e;

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Platform.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final e<PlatformType> serializer() {
            return (e) PlatformType.f21740a.getValue();
        }
    }

    static {
        PlatformType platformType = new PlatformType("Mobile", 0);
        f21741c = platformType;
        PlatformType platformType2 = new PlatformType("Server", 1);
        f21742d = platformType2;
        PlatformType[] platformTypeArr = {platformType, platformType2};
        f21743e = platformTypeArr;
        kotlin.enums.a.a(platformTypeArr);
        INSTANCE = new Companion();
        f21740a = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType$Companion$1
            @Override // kotlin.jvm.functions.Function0
            public final e<Object> invoke() {
                return K.a("com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType", PlatformType.values(), new String[]{"mobile", "server"}, new Annotation[][]{null, null});
            }
        });
    }

    public PlatformType() {
        throw null;
    }

    public static PlatformType valueOf(String str) {
        return (PlatformType) Enum.valueOf(PlatformType.class, str);
    }

    public static PlatformType[] values() {
        return (PlatformType[]) f21743e.clone();
    }
}
