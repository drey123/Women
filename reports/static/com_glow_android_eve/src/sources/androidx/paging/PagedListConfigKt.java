package androidx.paging;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagedListConfig.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003¨\u0006\t"}, d2 = {"Config", "Landroidx/paging/PagedList$Config;", "pageSize", "", "prefetchDistance", "enablePlaceholders", "", "initialLoadSizeHint", SDKConstants.PARAM_CONTEXT_MAX_SIZE, "paging-common"}, k = 2, mv = {1, 1, 16})
public final class PagedListConfigKt {
    @NotNull
    public static final /* synthetic */ PagedList.Config Config(int i, int i6, boolean z2, int i7, int i8) {
        return new PagedList.Config.Builder().setPageSize(i).setPrefetchDistance(i6).setEnablePlaceholders(z2).setInitialLoadSizeHint(i7).setMaxSize(i8).build();
    }

    public static /* synthetic */ PagedList.Config Config$default(int i, int i6, boolean z2, int i7, int i8, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i6 = i;
        }
        if ((i9 & 4) != 0) {
            z2 = true;
        }
        if ((i9 & 8) != 0) {
            i7 = i * 3;
        }
        if ((i9 & 16) != 0) {
            i8 = Integer.MAX_VALUE;
        }
        return Config(i, i6, z2, i7, i8);
    }
}
