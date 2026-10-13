package io.ktor.util.debug;

import java.lang.management.ManagementFactory;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0007\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/util/debug/IntellijIdeaDebugDetector;", "", "<init>", "()V", "", "b", "Lkotlin/Lazy;", "isDebuggerConnected", "()Z", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntellijIdeaDebugDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntellijIdeaDebugDetector f22492a = new IntellijIdeaDebugDetector();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Lazy isDebuggerConnected = LazyKt.b(new Function0<Boolean>() { // from class: io.ktor.util.debug.IntellijIdeaDebugDetector$isDebuggerConnected$2
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Boolean invoke() {
            boolean zB0 = false;
            try {
                zB0 = StringsKt.b0(ManagementFactory.getRuntimeMXBean().getInputArguments().toString(), "jdwp", false, 2, null);
            } catch (Throwable unused) {
            }
            return Boolean.valueOf(zB0);
        }
    });
}
