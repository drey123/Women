package I3;

import android.os.Bundle;
import android.view.View;
import androidx.navigation.Navigation;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dashboard.DashboardActivity;
import com.glow.android.kaylee.ui.widget.SimpleListCardPopup;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.widget.ChildrenToggle;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.glow.android.ui.widget.SingleItemSelector;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f528b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(int i, Bundle bundle) {
        this.f528b = 4;
        this.c = i;
        this.d = bundle;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.c;
        Object obj = this.d;
        switch (this.f528b) {
            case 0:
                ChildrenToggle childrenToggle = (ChildrenToggle) obj;
                childrenToggle.a(i);
                InputViewController$OnValueChangeListener inputViewController$OnValueChangeListener = childrenToggle.c;
                if (inputViewController$OnValueChangeListener != null) {
                    inputViewController$OnValueChangeListener.a(true);
                }
                break;
            case 1:
                SingleChildrenSelector singleChildrenSelector = (SingleChildrenSelector) obj;
                singleChildrenSelector.f14279e = i;
                singleChildrenSelector.b(i != singleChildrenSelector.d ? i : -1, true);
                break;
            case 2:
                SingleItemSelector this$0 = (SingleItemSelector) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.f14281e = i;
                this$0.b(i != this$0.d ? i : -1, true);
                break;
            case 3:
                SimpleListCardPopup.SimpleListCardAdapter this$1 = (SimpleListCardPopup.SimpleListCardAdapter) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.b(i);
                break;
            case 4:
                Navigation.m6964createNavigateOnClickListener$lambda0(i, (Bundle) obj, view);
                break;
            default:
                DashboardActivity.Companion companion = DashboardActivity.m;
                DashboardActivity this$2 = (DashboardActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                DailyLogActivity.Companion companion2 = DailyLogActivity.r;
                SimpleDate simpleDate = this$2.i;
                if (simpleDate == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("date");
                    simpleDate = null;
                }
                int i6 = i == 0 ? 0 : 1;
                companion2.getClass();
                this$2.startActivity(DailyLogActivity.Companion.a(i6, this$2, simpleDate, "dashboard"));
                break;
        }
    }

    public /* synthetic */ c(Object obj, int i, int i6) {
        this.f528b = i6;
        this.d = obj;
        this.c = i;
    }
}
