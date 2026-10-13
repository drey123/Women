package p037i1;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.glow.android.eve.R;
import com.glow.android.kaylee.event.daily.DailyLogDone;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.forecast.card.TodayTopsCard;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24460b = 1;
    public final /* synthetic */ TodayTopsCard.TodayTopsItem c;
    public final /* synthetic */ TodayTopsCard.TodayTopsItemCard d;

    public /* synthetic */ c(TodayTopsCard.TodayTopsItem todayTopsItem, TodayTopsCard.TodayTopsItemCard todayTopsItemCard) {
        this.c = todayTopsItem;
        this.d = todayTopsItemCard;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        final int i = 1;
        final int i6 = 2;
        final TodayTopsCard.TodayTopsItemCard this$0 = this.d;
        final TodayTopsCard.TodayTopsItem info = this.c;
        switch (this.f24460b) {
            case 0:
                int i7 = TodayTopsCard.TodayTopsItemCard.f6650e;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(info, "$info");
                int i8 = info.a;
                this$0.getClass();
                DdConfMgr.DataKey dataKey = DdConfMgr.c.get((i8 / 100) - 1);
                TodayTopsCard.TodayTopsItemCard.CheckType checkType = dataKey == DdConfMgr.DataKey.U ? TodayTopsCard.TodayTopsItemCard.CheckType.f6652b : CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.f6307v, DdConfMgr.DataKey.w, DdConfMgr.DataKey.f6308x, DdConfMgr.DataKey.f6309y}).contains(dataKey) ? TodayTopsCard.TodayTopsItemCard.CheckType.c : TodayTopsCard.TodayTopsItemCard.CheckType.d;
                int i9 = TodayTopsCard.TodayTopsItemCard.WhenMappings.a[checkType.ordinal()];
                String name = info.f6647b;
                int i10 = info.a;
                if (i9 != 1) {
                    Blaster.b("button_click_forecast_feel_symptom_yes", "symptom", name);
                    Train.b().d(new DailyLogDone(i10, 2));
                    TodayTopsCard.CheckedDialogFragment checkedDialogFragment = new TodayTopsCard.CheckedDialogFragment();
                    String content = this$0.getContext().getString(checkType == TodayTopsCard.TodayTopsItemCard.CheckType.f6652b ? R.string.yes_to_mood : R.string.yes_to_symptom);
                    Intrinsics.checkNotNullExpressionValue(content, "getString(...)");
                    Intrinsics.checkNotNullParameter(content, "content");
                    checkedDialogFragment.g = content;
                    DialogInterface.OnDismissListener listener = new DialogInterface.OnDismissListener() { // from class: i1.d
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            TodayTopsCard.TodayTopsItem info2 = info;
                            TodayTopsCard.TodayTopsItemCard this$1 = this$0;
                            switch (i) {
                                case 0:
                                    int i11 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(info2, "$info");
                                    this$1.l(info2.f6647b, TodayTopsCard.LogType.c);
                                    break;
                                case 1:
                                    int i12 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(info2, "$info");
                                    this$1.l(info2.f6647b, TodayTopsCard.LogType.c);
                                    break;
                                default:
                                    int i13 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(info2, "$info");
                                    this$1.l(info2.f6647b, TodayTopsCard.LogType.d);
                                    break;
                            }
                        }
                    };
                    Intrinsics.checkNotNullParameter(listener, "listener");
                    checkedDialogFragment.f6640f = listener;
                    Context context = this$0.getContext();
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    checkedDialogFragment.show(((BaseActivity) context).getSupportFragmentManager(), "checkYes");
                } else {
                    TodayTopsCard.CheckDialogFragment checkDialogFragment = new TodayTopsCard.CheckDialogFragment();
                    Intrinsics.checkNotNullParameter(name, "name");
                    checkDialogFragment.g = i10;
                    checkDialogFragment.h = name;
                    final int i11 = 0;
                    DialogInterface.OnDismissListener listener2 = new DialogInterface.OnDismissListener() { // from class: i1.d
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            TodayTopsCard.TodayTopsItem info2 = info;
                            TodayTopsCard.TodayTopsItemCard this$1 = this$0;
                            switch (i11) {
                                case 0:
                                    int i12 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(info2, "$info");
                                    this$1.l(info2.f6647b, TodayTopsCard.LogType.c);
                                    break;
                                case 1:
                                    int i13 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(info2, "$info");
                                    this$1.l(info2.f6647b, TodayTopsCard.LogType.c);
                                    break;
                                default:
                                    int i14 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Intrinsics.checkNotNullParameter(info2, "$info");
                                    this$1.l(info2.f6647b, TodayTopsCard.LogType.d);
                                    break;
                            }
                        }
                    };
                    Intrinsics.checkNotNullParameter(listener2, "listener");
                    checkDialogFragment.f6640f = listener2;
                    Context context2 = this$0.getContext();
                    Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    checkDialogFragment.show(((BaseActivity) context2).getSupportFragmentManager(), "checkYes");
                }
                break;
            default:
                int i12 = TodayTopsCard.TodayTopsItemCard.f6650e;
                Intrinsics.checkNotNullParameter(info, "$info");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.b("button_click_forecast_feel_symptom_no", "symptom", info.f6647b);
                Train.b().d(new DailyLogDone(info.a, -1));
                TodayTopsCard.CheckedDialogFragment checkedDialogFragment2 = new TodayTopsCard.CheckedDialogFragment();
                String content2 = this$0.getContext().getString(R.string.our_forecast_will_get_smarter);
                Intrinsics.checkNotNullExpressionValue(content2, "getString(...)");
                Intrinsics.checkNotNullParameter(content2, "content");
                checkedDialogFragment2.g = content2;
                DialogInterface.OnDismissListener listener3 = new DialogInterface.OnDismissListener() { // from class: i1.d
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        TodayTopsCard.TodayTopsItem info2 = info;
                        TodayTopsCard.TodayTopsItemCard this$1 = this$0;
                        switch (i6) {
                            case 0:
                                int i13 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                Intrinsics.checkNotNullParameter(info2, "$info");
                                this$1.l(info2.f6647b, TodayTopsCard.LogType.c);
                                break;
                            case 1:
                                int i14 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                Intrinsics.checkNotNullParameter(info2, "$info");
                                this$1.l(info2.f6647b, TodayTopsCard.LogType.c);
                                break;
                            default:
                                int i15 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                Intrinsics.checkNotNullParameter(info2, "$info");
                                this$1.l(info2.f6647b, TodayTopsCard.LogType.d);
                                break;
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(listener3, "listener");
                checkedDialogFragment2.f6640f = listener3;
                Context context3 = this$0.getContext();
                Intrinsics.checkNotNull(context3, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                checkedDialogFragment2.show(((BaseActivity) context3).getSupportFragmentManager(), "checkNo");
                break;
        }
    }

    public /* synthetic */ c(TodayTopsCard.TodayTopsItemCard todayTopsItemCard, TodayTopsCard.TodayTopsItem todayTopsItem) {
        this.d = todayTopsItemCard;
        this.c = todayTopsItem;
    }
}
