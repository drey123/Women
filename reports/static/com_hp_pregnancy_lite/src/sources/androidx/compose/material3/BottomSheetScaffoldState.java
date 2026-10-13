package androidx.compose.material3;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, d2 = {"Landroidx/compose/material3/BottomSheetScaffoldState;", "", "Landroidx/compose/material3/SheetState;", "a", "Landroidx/compose/material3/SheetState;", "()Landroidx/compose/material3/SheetState;", "bottomSheetState", "Landroidx/compose/material3/SnackbarHostState;", "b", "Landroidx/compose/material3/SnackbarHostState;", "()Landroidx/compose/material3/SnackbarHostState;", "snackbarHostState", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BottomSheetScaffoldState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SheetState bottomSheetState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SnackbarHostState snackbarHostState;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SheetState getBottomSheetState() {
        return this.bottomSheetState;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SnackbarHostState getSnackbarHostState() {
        return this.snackbarHostState;
    }
}
