package io.ktor.util.pipeline;

import Be.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseContent.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPhaseContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseContent.kt\nio/ktor/util/pipeline/PhaseContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
public final class a<TSubject, Call> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ArrayList f32672e = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f32673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final f f32674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public List<n<c<TSubject, Call>, TSubject, p321se.c<? super Unit>, Object>> f32675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32676d;

    public a() {
        throw null;
    }

    public a(@NotNull e phase, @NotNull f relation) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(relation, "relation");
        ArrayList arrayList = f32672e;
        Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type kotlin.collections.MutableList<@[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent>, TSubject of io.ktor.util.pipeline.PhaseContent, kotlin.Unit>>");
        List<n<c<TSubject, Call>, TSubject, p321se.c<? super Unit>, Object>> interceptors = TypeIntrinsics.asMutableList(arrayList);
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(relation, "relation");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        this.f32673a = phase;
        this.f32674b = relation;
        this.f32675c = interceptors;
        this.f32676d = true;
        if (!arrayList.isEmpty()) {
            throw new IllegalStateException("The shared empty array list has been modified");
        }
    }

    @NotNull
    public final String toString() {
        return "Phase `" + this.f32673a.f32683a + "`, " + this.f32675c.size() + " handlers";
    }
}
