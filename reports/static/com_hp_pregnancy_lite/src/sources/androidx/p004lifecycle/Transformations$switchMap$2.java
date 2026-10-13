package androidx.p004lifecycle;

import androidx.arch.core.util.Function;
import androidx.p004lifecycle.Transformations$switchMap$2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0004\u0010\u0005R*\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"androidx/lifecycle/Transformations$switchMap$2", "Landroidx/lifecycle/Observer;", "value", "", "a", "(Ljava/lang/Object;)V", "Landroidx/lifecycle/LiveData;", "Landroidx/lifecycle/LiveData;", "getLiveData", "()Landroidx/lifecycle/LiveData;", "setLiveData", "(Landroidx/lifecycle/LiveData;)V", "liveData", "lifecycle-livedata_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Transformations$switchMap$2 implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public LiveData liveData;
    public final /* synthetic */ Function b;
    public final /* synthetic */ MediatorLiveData c;

    public static final Unit c(MediatorLiveData mediatorLiveData, Object obj) {
        mediatorLiveData.q(obj);
        return Unit.f24295a;
    }

    @Override // androidx.p004lifecycle.Observer
    public void a(Object value) {
        LiveData liveData = (LiveData) this.b.apply(value);
        LiveData liveData2 = this.liveData;
        if (liveData2 == liveData) {
            return;
        }
        if (liveData2 != null) {
            MediatorLiveData mediatorLiveData = this.c;
            Intrinsics.g(liveData2);
            mediatorLiveData.s(liveData2);
        }
        this.liveData = liveData;
        if (liveData != null) {
            MediatorLiveData mediatorLiveData2 = this.c;
            Intrinsics.g(liveData);
            final MediatorLiveData mediatorLiveData3 = this.c;
            mediatorLiveData2.r(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: y94
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Transformations$switchMap$2.c(mediatorLiveData3, obj);
                }
            }));
        }
    }
}
