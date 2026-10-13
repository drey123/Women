package kotlinx.atomicfu;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"kotlinx/atomicfu/TraceFormatKt$TraceFormat$1", "Lkotlinx/atomicfu/TraceFormat;", "", "index", "", "event", "", "a", "(ILjava/lang/Object;)Ljava/lang/String;", "atomicfu"}, k = 1, mv = {1, 4, 3}, xi = 128)
@SourceDebugExtension
public final class TraceFormatKt$TraceFormat$1 extends TraceFormat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f25601a;

    @Override // kotlinx.atomicfu.TraceFormat
    public String a(int index, Object event) {
        Intrinsics.j(event, "event");
        return (String) this.f25601a.invoke(Integer.valueOf(index), event);
    }
}
