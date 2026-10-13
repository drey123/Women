package androidx.compose.material3;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\b\u0010\u0007\u001a\u0004\b\r\u0010\t\"\u0004\b\u0006\u0010\u000b¨\u0006\u0010"}, d2 = {"Landroidx/compose/material3/AppBarOverflowStateImpl;", "Landroidx/compose/material3/AppBarOverflowState;", "<init>", "()V", "", "<set-?>", "a", "Landroidx/compose/runtime/MutableIntState;", "b", "()I", "c", "(I)V", "totalItemCount", "d", "visibleItemCount", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AppBarOverflowStateImpl implements AppBarOverflowState {
    public static final Saver d = SaverKt.e(new Function2() { // from class: androidx.compose.material3.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return AppBarOverflowStateImpl.g((SaverScope) obj, (AppBarOverflowStateImpl) obj2);
        }
    }, new Function1() { // from class: androidx.compose.material3.d
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AppBarOverflowStateImpl.h((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableIntState totalItemCount = SnapshotIntStateKt.a(0);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableIntState visibleItemCount = SnapshotIntStateKt.a(0);

    public static final List g(SaverScope saverScope, AppBarOverflowStateImpl appBarOverflowStateImpl) {
        return CollectionsKt.r(Integer.valueOf(appBarOverflowStateImpl.b()), Integer.valueOf(appBarOverflowStateImpl.d()));
    }

    public static final AppBarOverflowStateImpl h(List list) {
        AppBarOverflowStateImpl appBarOverflowStateImpl = new AppBarOverflowStateImpl();
        appBarOverflowStateImpl.c(((Number) list.get(0)).intValue());
        appBarOverflowStateImpl.a(((Number) list.get(1)).intValue());
        return appBarOverflowStateImpl;
    }

    @Override // androidx.compose.material3.AppBarOverflowState
    public void a(int i) {
        this.visibleItemCount.i(i);
    }

    @Override // androidx.compose.material3.AppBarOverflowState
    public int b() {
        return this.totalItemCount.g();
    }

    @Override // androidx.compose.material3.AppBarOverflowState
    public void c(int i) {
        this.totalItemCount.i(i);
    }

    @Override // androidx.compose.material3.AppBarOverflowState
    public int d() {
        return this.visibleItemCount.g();
    }
}
