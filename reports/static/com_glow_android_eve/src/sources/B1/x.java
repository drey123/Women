package B1;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f255b;
    public final /* synthetic */ LazyListState c;

    public /* synthetic */ x(LazyListState lazyListState, int i) {
        this.f255b = i;
        this.c = lazyListState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f255b) {
            case 0:
                return this.c.getLayoutInfo();
            case 1:
                return Integer.valueOf(this.c.getFirstVisibleItemScrollOffset());
            case 2:
                return this.c.getLayoutInfo().getVisibleItemsInfo();
            case 3:
                return Integer.valueOf(this.c.getFirstVisibleItemIndex());
            case 4:
                return Integer.valueOf(this.c.getFirstVisibleItemIndex());
            default:
                return Integer.valueOf(this.c.getFirstVisibleItemIndex());
        }
    }
}
