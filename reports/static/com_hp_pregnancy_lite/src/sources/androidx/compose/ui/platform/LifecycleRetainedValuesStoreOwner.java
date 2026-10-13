package androidx.compose.ui.platform;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.CancellationHandle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.retain.RetainedValuesStore;
import androidx.p004lifecycle.ViewModel;
import com.adapty.ui.internal.text.TimerTags;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u0003R \u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "", "viewId", "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;", "C", "(I)Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;", "", "onCleared", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableObjectList;", "a", "Landroidx/collection/MutableIntObjectMap;", "scopes", "RetainedValuesStoreEntry", "FrameEndScheduler", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LifecycleRetainedValuesStoreOwner extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableIntObjectMap scopes = IntObjectMapKt.c();

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;", "", "Lkotlin/Function0;", "", "action", "Landroidx/compose/runtime/CancellationHandle;", "a", "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface FrameEndScheduler {
        CancellationHandle a(Function0 action);
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018\"\u0004\b\u0019\u0010\u001aR(\u0010!\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\n\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;", "", "<init>", "()V", "", TimerTags.hoursShort, "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;", "frameEndScheduler", "i", "(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V", "d", "e", "Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;", "a", "Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;", "_retainedValuesStore", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "b", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "()Landroidx/compose/runtime/retain/RetainedValuesStore;", "retainedValuesStore", "", "c", "Z", "()Z", "g", "(Z)V", "isInUse", "Landroidx/compose/runtime/CancellationHandle;", "value", "Landroidx/compose/runtime/CancellationHandle;", "f", "(Landroidx/compose/runtime/CancellationHandle;)V", "endRetainCancellationHandle", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RetainedValuesStoreEntry {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final LifecycleRetainedValuesStore _retainedValuesStore;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final RetainedValuesStore retainedValuesStore;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean isInUse;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public CancellationHandle endRetainCancellationHandle;

        public RetainedValuesStoreEntry() {
            LifecycleRetainedValuesStore lifecycleRetainedValuesStore = new LifecycleRetainedValuesStore(null, 1, null);
            this._retainedValuesStore = lifecycleRetainedValuesStore;
            this.retainedValuesStore = lifecycleRetainedValuesStore;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final RetainedValuesStore getRetainedValuesStore() {
            return this.retainedValuesStore;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsInUse() {
            return this.isInUse;
        }

        public final void d() {
            f(null);
            this._retainedValuesStore.d();
        }

        public final void e() {
            this.isInUse = false;
        }

        public final void f(CancellationHandle cancellationHandle) {
            CancellationHandle cancellationHandle2 = this.endRetainCancellationHandle;
            if (cancellationHandle2 != null) {
                cancellationHandle2.cancel();
            }
            this.endRetainCancellationHandle = cancellationHandle;
        }

        public final void g(boolean z) {
            this.isInUse = z;
        }

        public final void h() {
            if (this._retainedValuesStore.f()) {
                f(null);
            } else {
                this._retainedValuesStore.g();
            }
        }

        public final void i(FrameEndScheduler frameEndScheduler) {
            CancellationHandle cancellationHandleA;
            if (this._retainedValuesStore.f()) {
                try {
                    cancellationHandleA = frameEndScheduler.a(new Function0<Unit>() { // from class: androidx.compose.ui.platform.LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m143invoke();
                            return Unit.f24295a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m143invoke() {
                            this.this$0._retainedValuesStore.e();
                        }
                    });
                } catch (CancellationException unused) {
                    this._retainedValuesStore.e();
                    cancellationHandleA = null;
                }
                f(cancellationHandleA);
            }
        }
    }

    public final RetainedValuesStoreEntry C(int viewId) {
        Object obj;
        MutableIntObjectMap mutableIntObjectMap = this.scopes;
        Object objB = mutableIntObjectMap.b(viewId);
        if (objB == null) {
            objB = new MutableObjectList(1);
            mutableIntObjectMap.r(viewId, objB);
        }
        MutableObjectList mutableObjectList = (MutableObjectList) objB;
        Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i = mutableObjectList._size;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                obj = null;
                break;
            }
            obj = objArr[i2];
            if (!((RetainedValuesStoreEntry) obj).getIsInUse()) {
                break;
            }
            i2++;
        }
        RetainedValuesStoreEntry retainedValuesStoreEntry = (RetainedValuesStoreEntry) obj;
        if (retainedValuesStoreEntry == null) {
            retainedValuesStoreEntry = new RetainedValuesStoreEntry();
            mutableObjectList.n(retainedValuesStoreEntry);
        }
        retainedValuesStoreEntry.g(true);
        return retainedValuesStoreEntry;
    }

    @Override // androidx.p004lifecycle.ViewModel
    public void onCleared() {
        MutableIntObjectMap mutableIntObjectMap = this.scopes;
        int[] iArr = mutableIntObjectMap.keys;
        Object[] objArr = mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = mutableIntObjectMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        MutableObjectList mutableObjectList = (MutableObjectList) objArr[i4];
                        Object[] objArr2 = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                        int i6 = mutableObjectList._size;
                        for (int i7 = 0; i7 < i6; i7++) {
                            ((RetainedValuesStoreEntry) objArr2[i7]).d();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
