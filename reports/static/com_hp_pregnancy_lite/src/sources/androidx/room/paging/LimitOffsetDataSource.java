package androidx.room.paging;

import androidx.annotation.RestrictTo;
import androidx.paging.PositionalDataSource;
import androidx.room.InvalidationTracker;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public abstract class LimitOffsetDataSource<T> extends PositionalDataSource<T> {

    /* JADX INFO: renamed from: androidx.room.paging.LimitOffsetDataSource$1, reason: invalid class name */
    class AnonymousClass1 extends InvalidationTracker.Observer {
        public final /* synthetic */ LimitOffsetDataSource b;

        @Override // androidx.room.InvalidationTracker.Observer
        public void c(Set set) {
            this.b.invalidate();
        }
    }
}
