package kotlinx.coroutines.flow.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractSharedFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\f\b\u0000\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00012\u00060\u0003j\u0002`\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;", "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", ExifInterface.LATITUDE_SOUTH, "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public abstract class AbstractSharedFlow<S extends AbstractSharedFlowSlot<?>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public S[] f27329b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public SubscriptionCountStateFlow f27330e;

    @NotNull
    public final S c() {
        S s;
        SubscriptionCountStateFlow subscriptionCountStateFlow;
        synchronized (this) {
            try {
                S[] sArr = this.f27329b;
                if (sArr == null) {
                    sArr = (S[]) g();
                    this.f27329b = sArr;
                } else if (this.c >= sArr.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f27329b = (S[]) ((AbstractSharedFlowSlot[]) objArrCopyOf);
                    sArr = (S[]) ((AbstractSharedFlowSlot[]) objArrCopyOf);
                }
                int i = this.d;
                do {
                    s = sArr[i];
                    if (s == null) {
                        s = (S) e();
                        sArr[i] = s;
                    }
                    i++;
                    if (i >= sArr.length) {
                        i = 0;
                    }
                    Intrinsics.checkNotNull(s, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!s.a(this));
                this.d = i;
                this.c++;
                subscriptionCountStateFlow = this.f27330e;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (subscriptionCountStateFlow != null) {
            subscriptionCountStateFlow.w(1);
        }
        return s;
    }

    @NotNull
    public final StateFlow<Integer> d() {
        SubscriptionCountStateFlow subscriptionCountStateFlow;
        synchronized (this) {
            subscriptionCountStateFlow = this.f27330e;
            if (subscriptionCountStateFlow == null) {
                int i = this.c;
                subscriptionCountStateFlow = new SubscriptionCountStateFlow(1, Integer.MAX_VALUE, BufferOverflow.c);
                subscriptionCountStateFlow.a(Integer.valueOf(i));
                this.f27330e = subscriptionCountStateFlow;
            }
        }
        return subscriptionCountStateFlow;
    }

    @NotNull
    public abstract S e();

    @NotNull
    public abstract AbstractSharedFlowSlot[] g();

    public final void i(@NotNull S s) {
        SubscriptionCountStateFlow subscriptionCountStateFlow;
        int i;
        Continuation[] continuationArrB;
        synchronized (this) {
            try {
                int i6 = this.c - 1;
                this.c = i6;
                subscriptionCountStateFlow = this.f27330e;
                if (i6 == 0) {
                    this.d = 0;
                }
                Intrinsics.checkNotNull(s, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                continuationArrB = s.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrB) {
            if (continuation != null) {
                Result.Companion companion = Result.Companion;
                continuation.resumeWith(Result.m7015constructorimpl(Unit.a));
            }
        }
        if (subscriptionCountStateFlow != null) {
            subscriptionCountStateFlow.w(-1);
        }
    }
}
