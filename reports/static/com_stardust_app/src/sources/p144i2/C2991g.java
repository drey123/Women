package p144i2;

import U1.r;
import androidx.compose.runtime.C0993b;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.A;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p026b2.B;

/* JADX INFO: renamed from: i2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EnqueueUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1774#2,4:118\n1747#2,3:123\n1#3:122\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n44#1:118,4\n112#1:123,3\n*E\n"})
public final class C2991g {
    public static final void a(@NotNull WorkDatabase workDatabase, @NotNull a configuration, @NotNull B continuation) {
        int i10;
        Intrinsics.checkNotNullParameter(workDatabase, "workDatabase");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        ArrayList arrayListM = C3049v.m(continuation);
        int i11 = 0;
        while (!arrayListM.isEmpty()) {
            List<? extends s> list = ((B) A.A(arrayListM)).f16906d;
            Intrinsics.checkNotNullExpressionValue(list, "current.work");
            List<? extends s> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i10 = 0;
            } else {
                Iterator<T> it = list2.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (((s) it.next()).f16890b.f32008j.a() && (i10 = i10 + 1) < 0) {
                        C3049v.p();
                        throw null;
                    }
                }
            }
            i11 += i10;
        }
        if (i11 == 0) {
            return;
        }
        int iA = workDatabase.j().A();
        int i12 = configuration.f16756i;
        if (iA + i11 > i12) {
            throw new IllegalArgumentException(C0993b.a(r.b(i12, iA, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: "), i11, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
        }
    }
}
