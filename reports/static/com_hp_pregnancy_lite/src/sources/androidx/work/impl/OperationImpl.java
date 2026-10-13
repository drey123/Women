package androidx.work.impl;

import androidx.annotation.RestrictTo;
import androidx.p004lifecycle.MutableLiveData;
import androidx.work.Operation;
import androidx.work.impl.utils.futures.SettableFuture;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class OperationImpl implements Operation {
    public final MutableLiveData c = new MutableLiveData();
    public final SettableFuture d = SettableFuture.s();

    public OperationImpl() {
        a(Operation.b);
    }

    public void a(Operation.State state) {
        this.c.n(state);
        if (state instanceof Operation.State.SUCCESS) {
            this.d.o((Operation.State.SUCCESS) state);
        } else if (state instanceof Operation.State.FAILURE) {
            this.d.p(((Operation.State.FAILURE) state).a());
        }
    }

    @Override // androidx.work.Operation
    public ListenableFuture getResult() {
        return this.d;
    }
}
