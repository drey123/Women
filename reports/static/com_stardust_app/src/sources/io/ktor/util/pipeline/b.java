package io.ktor.util.pipeline;

import Be.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Pipeline.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n1557#2:540\n1628#2,3:541\n1863#2,2:544\n808#2,11:546\n295#2,2:557\n1863#2,2:559\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n60#1:540\n60#1:541,3\n83#1:544,2\n195#1:546,11\n196#1:557,2\n236#1:559,2\n*E\n"})
public class b<TSubject, TContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f32677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f32680d;

    @NotNull
    private volatile /* synthetic */ Object interceptors$delegate;

    public b(@NotNull e... phases) {
        Intrinsics.checkNotNullParameter(phases, "phases");
        new p138hd.g();
        this.f32677a = C3049v.m(Arrays.copyOf(phases, phases.length));
        this.interceptors$delegate = null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084 A[LOOP:2: B:33:0x0082->B:34:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0090 A[LOOP:1: B:26:0x005b->B:36:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0093 A[EDGE_INSN: B:48:0x0093->B:37:0x0093 BREAK  A[LOOP:1: B:26:0x005b->B:36:0x0090], SYNTHETIC] */
    public final Object a(@NotNull Object context, @NotNull Object subject, @NotNull ContinuationImpl continuationImpl) {
        ArrayList destination;
        int iJ;
        int i10;
        Object obj;
        a aVar;
        List<n<c<TSubject, Call>, TSubject, p321se.c<? super Unit>, Object>> list;
        int size;
        int i11;
        int iJ2;
        CoroutineContext coroutineContext = continuationImpl.getContext();
        if (((List) this.interceptors$delegate) == null) {
            int i12 = this.f32678b;
            if (i12 == 0) {
                this.interceptors$delegate = EmptyList.f34003a;
                this.f32679c = false;
                this.f32680d = null;
            } else {
                ArrayList arrayList = this.f32677a;
                if (i12 != 1 || (iJ2 = C3049v.j(arrayList)) < 0) {
                    destination = new ArrayList();
                    iJ = C3049v.j(arrayList);
                    if (iJ >= 0) {
                        i10 = 0;
                        while (true) {
                            obj = arrayList.get(i10);
                            if (obj instanceof a) {
                                aVar = (a) obj;
                            } else {
                                aVar = null;
                            }
                            if (aVar != null) {
                                Intrinsics.checkNotNullParameter(destination, "destination");
                                list = aVar.f32675c;
                                destination.ensureCapacity(list.size() + destination.size());
                                size = list.size();
                                for (i11 = 0; i11 < size; i11++) {
                                    destination.add(list.get(i11));
                                }
                            }
                            if (i10 != iJ) {
                                break;
                            }
                            i10++;
                        }
                    }
                    this.interceptors$delegate = destination;
                    this.f32679c = false;
                    this.f32680d = null;
                } else {
                    int i13 = 0;
                    while (true) {
                        Object obj2 = arrayList.get(i13);
                        a aVar2 = obj2 instanceof a ? (a) obj2 : null;
                        if (aVar2 != null && !aVar2.f32675c.isEmpty()) {
                            Collection collection = aVar2.f32675c;
                            aVar2.f32676d = true;
                            this.interceptors$delegate = collection;
                            this.f32679c = false;
                            this.f32680d = aVar2.f32673a;
                        } else if (i13 != iJ2) {
                            i13++;
                        } else {
                            destination = new ArrayList();
                            iJ = C3049v.j(arrayList);
                            if (iJ >= 0) {
                                i10 = 0;
                                while (true) {
                                    obj = arrayList.get(i10);
                                    if (obj instanceof a) {
                                        aVar = (a) obj;
                                    } else {
                                        aVar = null;
                                    }
                                    if (aVar != null) {
                                        Intrinsics.checkNotNullParameter(destination, "destination");
                                        list = aVar.f32675c;
                                        destination.ensureCapacity(list.size() + destination.size());
                                        size = list.size();
                                        while (i11 < size) {
                                            destination.add(list.get(i11));
                                        }
                                    }
                                    if (i10 != iJ) {
                                        break;
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            this.interceptors$delegate = destination;
                            this.f32679c = false;
                            this.f32680d = null;
                        }
                    }
                }
            }
        }
        this.f32679c = true;
        List interceptors = (List) this.interceptors$delegate;
        Intrinsics.checkNotNull(interceptors);
        boolean zD = d();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        return ((d.f32682a || zD) ? new DebugPipelineContext(context, interceptors, subject, coroutineContext) : new i(subject, context, interceptors)).a(subject, continuationImpl);
    }

    public final a<TSubject, TContext> b(e eVar) {
        ArrayList arrayList = this.f32677a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            if (obj == eVar) {
                a<TSubject, TContext> aVar = new a<>(eVar, f.c.f32685a);
                arrayList.set(i10, aVar);
                return aVar;
            }
            if (obj instanceof a) {
                a<TSubject, TContext> aVar2 = (a) obj;
                if (aVar2.f32673a == eVar) {
                    return aVar2;
                }
            }
        }
        return null;
    }

    public final int c(e eVar) {
        ArrayList arrayList = this.f32677a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            if (obj == eVar || ((obj instanceof a) && ((a) obj).f32673a == eVar)) {
                return i10;
            }
        }
        return -1;
    }

    public boolean d() {
        return false;
    }

    public final boolean e(e eVar) {
        ArrayList arrayList = this.f32677a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            if (obj == eVar) {
                return true;
            }
            if ((obj instanceof a) && ((a) obj).f32673a == eVar) {
                return true;
            }
        }
        return false;
    }

    public final void f(@NotNull e reference, @NotNull e phase) throws InvalidPhaseException {
        f fVar;
        e eVar;
        Intrinsics.checkNotNullParameter(reference, "reference");
        Intrinsics.checkNotNullParameter(phase, "phase");
        if (e(phase)) {
            return;
        }
        int iC = c(reference);
        if (iC == -1) {
            throw new InvalidPhaseException("Phase " + reference + " was not registered for this pipeline");
        }
        int i10 = iC + 1;
        ArrayList arrayList = this.f32677a;
        int iJ = C3049v.j(arrayList);
        if (i10 <= iJ) {
            while (true) {
                Object obj = arrayList.get(i10);
                a aVar = obj instanceof a ? (a) obj : null;
                if (aVar != null && (fVar = aVar.f32674b) != null) {
                    f.a aVar2 = fVar instanceof f.a ? (f.a) fVar : null;
                    if (aVar2 != null && (eVar = aVar2.f32684a) != null && Intrinsics.areEqual(eVar, reference)) {
                        iC = i10;
                    }
                    if (i10 == iJ) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    break;
                }
            }
        }
        arrayList.add(iC + 1, new a(phase, new f.a(reference)));
    }

    public final void g(@NotNull e phase, @NotNull n<? super c<TSubject, TContext>, ? super TSubject, ? super p321se.c<? super Unit>, ? extends Object> interceptor) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(interceptor, "block");
        a<TSubject, TContext> aVarB = b(phase);
        if (aVarB == null) {
            throw new InvalidPhaseException("Phase " + phase + " was not registered for this pipeline");
        }
        List list = (List) this.interceptors$delegate;
        if (!this.f32677a.isEmpty() && list != null && !this.f32679c && TypeIntrinsics.isMutableList(list)) {
            if (Intrinsics.areEqual(this.f32680d, phase)) {
                list.add(interceptor);
            } else if (Intrinsics.areEqual(phase, CollectionsKt.X(this.f32677a)) || c(phase) == C3049v.j(this.f32677a)) {
                a<TSubject, TContext> aVarB2 = b(phase);
                Intrinsics.checkNotNull(aVarB2);
                aVarB2.getClass();
                Intrinsics.checkNotNullParameter(interceptor, "interceptor");
                if (aVarB2.f32676d) {
                    aVarB2.f32675c = CollectionsKt.y0(aVarB2.f32675c);
                    aVarB2.f32676d = false;
                }
                aVarB2.f32675c.add(interceptor);
                list.add(interceptor);
            }
            this.f32678b++;
            return;
        }
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        if (aVarB.f32676d) {
            aVarB.f32675c = CollectionsKt.y0(aVarB.f32675c);
            aVarB.f32676d = false;
        }
        aVarB.f32675c.add(interceptor);
        this.f32678b++;
        this.interceptors$delegate = null;
        this.f32679c = false;
        this.f32680d = null;
    }
}
