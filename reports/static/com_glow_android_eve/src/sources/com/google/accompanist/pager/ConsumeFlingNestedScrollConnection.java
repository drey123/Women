package com.google.accompanist.pager;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "pager_release"}, k = 1, mv = {1, 6, 0})
final class ConsumeFlingNestedScrollConnection implements NestedScrollConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14853b;
    public final boolean c = false;

    public ConsumeFlingNestedScrollConnection(boolean z2) {
        this.f14853b = z2;
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public final Object mo473onPostFlingRZ2iAVY(long j4, long j6, @NotNull Continuation<? super Velocity> continuation) {
        return Velocity.m6856boximpl(VelocityKt.Velocity(this.f14853b ? Velocity.m6865getXimpl(j6) : 0.0f, this.c ? Velocity.m6866getYimpl(j6) : 0.0f));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo474onPostScrollDzOQY0M(long j4, long j6, int i) {
        if (NestedScrollSource.m5247equalsimpl0(i, NestedScrollSource.INSTANCE.m5256getFlingWNlRxjI())) {
            return OffsetKt.Offset(this.f14853b ? Offset.m3923getXimpl(j6) : 0.0f, this.c ? Offset.m3924getYimpl(j6) : 0.0f);
        }
        return Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPreFling-QWom1Mo */
    public final Object mo747onPreFlingQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
        return NestedScrollConnection.DefaultImpls.m5238onPreFlingQWom1Mo(this, j4, continuation);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo748onPreScrollOzD1aCk(long j4, int i) {
        return NestedScrollConnection.DefaultImpls.m5239onPreScrollOzD1aCk(this, j4, i);
    }
}
