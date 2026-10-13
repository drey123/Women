package kotlinx.coroutines.flow.internal;

import com.adapty.ui.internal.text.TimerTags;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u0000*\f\b\u0000\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00012\u00060\u0003j\u0002`\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00028\u0000H$¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b2\u0006\u0010\n\u001a\u00020\tH$¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\u000e\u0010\bJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\u0011\u0010\u0012R8\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000b2\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000b8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020\t0$8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010%¨\u0006'"}, d2 = {"Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;", "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", TimerTags.decisecondsShort, "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "<init>", "()V", TimerTags.hoursShort, "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", "", "size", "", "i", "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", "g", "slot", "", "j", "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V", "value", "a", "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", "l", "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", "slots", "b", "I", "k", "()I", "nCollectors", "c", "nextIndex", "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;", "d", "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;", "_subscriptionCount", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "subscriptionCount", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractSharedFlow<S extends AbstractSharedFlowSlot<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public AbstractSharedFlowSlot[] slots;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int nCollectors;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int nextIndex;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public SubscriptionCountStateFlow _subscriptionCount;

    public final StateFlow b() {
        SubscriptionCountStateFlow subscriptionCountStateFlow;
        synchronized (this) {
            subscriptionCountStateFlow = this._subscriptionCount;
            if (subscriptionCountStateFlow == null) {
                subscriptionCountStateFlow = new SubscriptionCountStateFlow(this.nCollectors);
                this._subscriptionCount = subscriptionCountStateFlow;
            }
        }
        return subscriptionCountStateFlow;
    }

    public final AbstractSharedFlowSlot g() {
        AbstractSharedFlowSlot abstractSharedFlowSlotH;
        SubscriptionCountStateFlow subscriptionCountStateFlow;
        synchronized (this) {
            try {
                AbstractSharedFlowSlot[] abstractSharedFlowSlotArrI = this.slots;
                if (abstractSharedFlowSlotArrI == null) {
                    abstractSharedFlowSlotArrI = i(2);
                    this.slots = abstractSharedFlowSlotArrI;
                } else if (this.nCollectors >= abstractSharedFlowSlotArrI.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(abstractSharedFlowSlotArrI, abstractSharedFlowSlotArrI.length * 2);
                    Intrinsics.i(objArrCopyOf, "copyOf(...)");
                    this.slots = (AbstractSharedFlowSlot[]) objArrCopyOf;
                    abstractSharedFlowSlotArrI = (AbstractSharedFlowSlot[]) objArrCopyOf;
                }
                int i = this.nextIndex;
                do {
                    abstractSharedFlowSlotH = abstractSharedFlowSlotArrI[i];
                    if (abstractSharedFlowSlotH == null) {
                        abstractSharedFlowSlotH = h();
                        abstractSharedFlowSlotArrI[i] = abstractSharedFlowSlotH;
                    }
                    i++;
                    if (i >= abstractSharedFlowSlotArrI.length) {
                        i = 0;
                    }
                    Intrinsics.h(abstractSharedFlowSlotH, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!abstractSharedFlowSlotH.a(this));
                this.nextIndex = i;
                this.nCollectors++;
                subscriptionCountStateFlow = this._subscriptionCount;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (subscriptionCountStateFlow != null) {
            subscriptionCountStateFlow.Y(1);
        }
        return abstractSharedFlowSlotH;
    }

    public abstract AbstractSharedFlowSlot h();

    public abstract AbstractSharedFlowSlot[] i(int size);

    public final void j(AbstractSharedFlowSlot slot) {
        SubscriptionCountStateFlow subscriptionCountStateFlow;
        int i;
        Continuation[] continuationArrB;
        synchronized (this) {
            try {
                int i2 = this.nCollectors - 1;
                this.nCollectors = i2;
                subscriptionCountStateFlow = this._subscriptionCount;
                if (i2 == 0) {
                    this.nextIndex = 0;
                }
                Intrinsics.h(slot, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                continuationArrB = slot.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrB) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m383constructorimpl(Unit.f24295a));
            }
        }
        if (subscriptionCountStateFlow != null) {
            subscriptionCountStateFlow.Y(-1);
        }
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getNCollectors() {
        return this.nCollectors;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final AbstractSharedFlowSlot[] getSlots() {
        return this.slots;
    }
}
