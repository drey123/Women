package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\r*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0012¨\u0006\u001a"}, d2 = {"androidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "Landroidx/compose/foundation/gestures/ScrollScope;", "", "index", ViewConfigurationScreenMapper.OFFSET, "", "c", "(II)V", "targetIndex", "targetOffset", "f", "(II)I", "", "pixels", "d", "(F)F", TimerTags.hoursShort, "()I", "firstVisibleItemIndex", "g", "firstVisibleItemScrollOffset", "b", "lastVisibleItemIndex", "a", "itemCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListScrollScopeKt$LazyLayoutScrollScope$1 implements LazyLayoutScrollScope, ScrollScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ScrollScope f1330a;
    public final /* synthetic */ LazyListState b;

    public LazyListScrollScopeKt$LazyLayoutScrollScope$1(ScrollScope scrollScope, LazyListState lazyListState) {
        this.b = lazyListState;
        this.f1330a = scrollScope;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int a() {
        return this.b.D().getTotalItemsCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int b() {
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.I0(this.b.D().getVisibleItemsInfo());
        if (lazyListItemInfo != null) {
            return lazyListItemInfo.getIndex();
        }
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public void c(int index, int offset) {
        this.b.V(index, offset, true);
    }

    @Override // androidx.compose.foundation.gestures.ScrollScope
    public float d(float pixels) {
        return this.f1330a.d(pixels);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int f(int targetIndex, int targetOffset) {
        Object obj;
        LazyListLayoutInfo lazyListLayoutInfoD = this.b.D();
        int iA = 0;
        if (lazyListLayoutInfoD.getVisibleItemsInfo().isEmpty()) {
            return 0;
        }
        int iH = h();
        if (targetIndex > b() || iH > targetIndex) {
            iA = (LazyListLayoutInfoKt.a(lazyListLayoutInfoD) * (targetIndex - h())) - g();
        } else {
            List visibleItemsInfo = lazyListLayoutInfoD.getVisibleItemsInfo();
            int size = visibleItemsInfo.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = visibleItemsInfo.get(i);
                if (((LazyListItemInfo) obj).getIndex() == targetIndex) {
                    break;
                }
                i++;
            }
            LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) obj;
            if (lazyListItemInfo != null) {
                iA = lazyListItemInfo.getOffset();
            }
        }
        return iA + targetOffset;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int g() {
        return this.b.y();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int h() {
        return this.b.x();
    }
}
