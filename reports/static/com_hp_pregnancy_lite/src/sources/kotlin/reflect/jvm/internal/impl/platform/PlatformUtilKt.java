package kotlin.reflect.jvm.internal.impl.platform;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class PlatformUtilKt {
    public static final String a(TargetPlatform targetPlatform) {
        Intrinsics.j(targetPlatform, "<this>");
        return CollectionsKt.E0(targetPlatform.e(), "/", null, null, 0, null, null, 62, null);
    }
}
