package kotlinx.coroutines.debug.internal;

import android.annotation.SuppressLint;
import java.lang.instrument.ClassFileTransformer;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/debug/internal/AgentPremain;", "", "<init>", "()V", "", "b", "Z", "enableCreationStackTraces", "DebugProbesTransformer", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint
@IgnoreJRERequirement
public final class AgentPremain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AgentPremain f25656a = new AgentPremain();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final boolean enableCreationStackTraces;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/debug/internal/AgentPremain$DebugProbesTransformer;", "Ljava/lang/instrument/ClassFileTransformer;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class DebugProbesTransformer implements ClassFileTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DebugProbesTransformer f25657a = new DebugProbesTransformer();
    }

    static {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            String property = System.getProperty("kotlinx.coroutines.debug.enable.creation.stack.trace");
            objM383constructorimpl = Result.m383constructorimpl(property != null ? Boolean.valueOf(Boolean.parseBoolean(property)) : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Boolean bool = (Boolean) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
        enableCreationStackTraces = bool != null ? bool.booleanValue() : DebugProbesImpl.f25666a.d();
    }
}
