package com.babycenter.pregbaby.ui.nav.tools.babynames.landing;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import defpackage.ik0;
import defpackage.lo0;
import defpackage.qk0;
import defpackage.u15;
import defpackage.vn0;
import defpackage.wn0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u15 {
    public final /* synthetic */ BabyNamesActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(BabyNamesActivity babyNamesActivity) {
        super(13, 13);
        this.a = babyNamesActivity;
    }

    @Override // defpackage.u15, defpackage.s15
    public final int getMovementFlags(RecyclerView recyclerView, i iVar) {
        recyclerView.getClass();
        iVar.getClass();
        if (iVar instanceof lo0) {
            return super.getMovementFlags(recyclerView, iVar);
        }
        if (iVar.getItemViewType() == R.layout.view_holder_baby_names_ad_waterfall) {
            return super.getMovementFlags(recyclerView, iVar);
        }
        return 0;
    }

    @Override // defpackage.s15
    public final float getSwipeThreshold(i iVar) {
        iVar.getClass();
        return 0.15f;
    }

    @Override // defpackage.s15
    public final boolean isLongPressDragEnabled() {
        return false;
    }

    @Override // defpackage.s15
    public final boolean onMove(RecyclerView recyclerView, i iVar, i iVar2) {
        recyclerView.getClass();
        iVar.getClass();
        return false;
    }

    @Override // defpackage.s15
    public final void onSwiped(i iVar, int i) {
        iVar.getClass();
        BabyNamesActivity.a aVar = null;
        BabyNamesActivity babyNamesActivity = this.a;
        if (i == 1) {
            BabyNamesActivity.b bVar = BabyNamesActivity.b.Swipe;
            if (iVar instanceof qk0) {
                aVar = BabyNamesActivity.a.Name;
            } else if (iVar instanceof ik0) {
                aVar = BabyNamesActivity.a.Affirmation;
            } else if ((iVar instanceof vn0) || (iVar instanceof wn0)) {
                aVar = BabyNamesActivity.a.Tutorial;
            }
            int i2 = BabyNamesActivity.B;
            babyNamesActivity.e0(bVar, aVar);
            return;
        }
        if (i == 4) {
            BabyNamesActivity.b bVar2 = BabyNamesActivity.b.Swipe;
            if (iVar instanceof qk0) {
                aVar = BabyNamesActivity.a.Name;
            } else if (iVar instanceof ik0) {
                aVar = BabyNamesActivity.a.Affirmation;
            } else if ((iVar instanceof vn0) || (iVar instanceof wn0)) {
                aVar = BabyNamesActivity.a.Tutorial;
            }
            int i3 = BabyNamesActivity.B;
            babyNamesActivity.d0(bVar2, aVar);
            return;
        }
        if (i != 8) {
            return;
        }
        BabyNamesActivity.b bVar3 = BabyNamesActivity.b.Swipe;
        if (iVar instanceof qk0) {
            aVar = BabyNamesActivity.a.Name;
        } else if (iVar instanceof ik0) {
            aVar = BabyNamesActivity.a.Affirmation;
        } else if ((iVar instanceof vn0) || (iVar instanceof wn0)) {
            aVar = BabyNamesActivity.a.Tutorial;
        }
        int i4 = BabyNamesActivity.B;
        babyNamesActivity.f0(bVar3, aVar);
    }
}
