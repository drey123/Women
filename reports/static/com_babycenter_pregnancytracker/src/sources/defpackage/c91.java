package defpackage;

import android.content.Intent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpieStreakCelebrationActivity;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c91 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BumpieStreakCelebrationActivity b;

    public /* synthetic */ c91(BumpieStreakCelebrationActivity bumpieStreakCelebrationActivity, int i) {
        this.a = i;
        this.b = bumpieStreakCelebrationActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        BumpieStreakCelebrationActivity bumpieStreakCelebrationActivity = this.b;
        switch (i) {
            case 0:
                int i2 = BumpieStreakCelebrationActivity.A;
                Intent intent = bumpieStreakCelebrationActivity.getIntent();
                return Integer.valueOf(intent != null ? intent.getIntExtra("EXTRA.week", 2) : 2);
            default:
                int iIntValue = ((Number) bumpieStreakCelebrationActivity.x.getA()).intValue();
                a4 a4Var = bumpieStreakCelebrationActivity.w;
                if (a4Var != null) {
                    RecyclerView recyclerView = (RecyclerView) a4Var.e;
                    f layoutManager = recyclerView.getLayoutManager();
                    LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                    if (linearLayoutManager != null) {
                        hq0 hq0Var = bumpieStreakCelebrationActivity.z;
                        int i3 = -1;
                        if (hq0Var != null) {
                            List<Object> currentList = hq0Var.getCurrentList();
                            currentList.getClass();
                            Iterator<Object> it = currentList.iterator();
                            int i4 = 0;
                            while (it.hasNext()) {
                                cxa cxaVar = (cxa) it.next();
                                if ((cxaVar instanceof k91) && ((k91) cxaVar).b == iIntValue) {
                                    i3 = i4;
                                } else {
                                    i4++;
                                }
                            }
                        }
                        if (i3 >= 0) {
                            linearLayoutManager.scrollToPositionWithOffset(i3, (recyclerView.getWidth() - bumpieStreakCelebrationActivity.getResources().getDimensionPixelSize(R.dimen.bumpie_streak_celebration_week_cell_width)) / 2);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
