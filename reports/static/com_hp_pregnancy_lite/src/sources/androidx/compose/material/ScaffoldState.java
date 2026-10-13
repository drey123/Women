package androidx.compose.material;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/compose/material/ScaffoldState;", "", "Landroidx/compose/material/DrawerState;", "drawerState", "Landroidx/compose/material/SnackbarHostState;", "snackbarHostState", "<init>", "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V", "a", "Landroidx/compose/material/DrawerState;", "()Landroidx/compose/material/DrawerState;", "b", "Landroidx/compose/material/SnackbarHostState;", "()Landroidx/compose/material/SnackbarHostState;", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ScaffoldState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final DrawerState drawerState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SnackbarHostState snackbarHostState;

    public ScaffoldState(DrawerState drawerState, SnackbarHostState snackbarHostState) {
        this.drawerState = drawerState;
        this.snackbarHostState = snackbarHostState;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DrawerState getDrawerState() {
        return this.drawerState;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SnackbarHostState getSnackbarHostState() {
        return this.snackbarHostState;
    }
}
