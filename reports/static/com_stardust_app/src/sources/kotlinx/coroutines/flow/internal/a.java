package kotlinx.coroutines.flow.internal;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.internal.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractSharedFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n28#2:131\n28#2:133\n28#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13402#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"})
public abstract class a<S extends c<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public S[] f36910a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f36913e;

    @NotNull
    public final B<Integer> d() {
        s sVar;
        synchronized (this) {
            sVar = this.f36913e;
            if (sVar == null) {
                int i10 = this.f36911c;
                sVar = new s(1, Integer.MAX_VALUE, BufferOverflow.f36772c);
                sVar.c(Integer.valueOf(i10));
                this.f36913e = sVar;
            }
        }
        return sVar;
    }

    @NotNull
    public final S f() {
        S s10;
        s sVar;
        synchronized (this) {
            try {
                S[] sArr = this.f36910a;
                if (sArr == null) {
                    sArr = (S[]) h();
                    this.f36910a = sArr;
                } else if (this.f36911c >= sArr.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f36910a = (S[]) ((c[]) objArrCopyOf);
                    sArr = (S[]) ((c[]) objArrCopyOf);
                }
                int i10 = this.f36912d;
                do {
                    s10 = sArr[i10];
                    if (s10 == null) {
                        s10 = (S) g();
                        sArr[i10] = s10;
                    }
                    i10++;
                    if (i10 >= sArr.length) {
                        i10 = 0;
                    }
                    Intrinsics.checkNotNull(s10, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!s10.a(this));
                this.f36912d = i10;
                this.f36911c++;
                sVar = this.f36913e;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (sVar != null) {
            sVar.w(1);
        }
        return s10;
    }

    @NotNull
    public abstract S g();

    @NotNull
    public abstract c[] h();

    public final void i(@NotNull S s10) {
        s sVar;
        int i10;
        p321se.c[] cVarArrB;
        synchronized (this) {
            try {
                int i11 = this.f36911c - 1;
                this.f36911c = i11;
                sVar = this.f36913e;
                if (i11 == 0) {
                    this.f36912d = 0;
                }
                Intrinsics.checkNotNull(s10, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                cVarArrB = s10.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (p321se.c cVar : cVarArrB) {
            if (cVar != null) {
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
            }
        }
        if (sVar != null) {
            sVar.w(-1);
        }
    }
}
