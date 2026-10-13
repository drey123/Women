package R2;

import android.app.DatePickerDialog;
import android.content.Context;
import android.os.Parcelable;
import android.widget.DatePicker;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.eve.R;
import com.glow.android.roomdb.UserFlogConverter;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.NatalistSupplements;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f924b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f926f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Parcelable h;
    public final /* synthetic */ Object i;

    public /* synthetic */ v(UserFlogConverter.Data data, MutableState mutableState, MutableState mutableState2, UserFlogData userFlogData, NatalistSupplements natalistSupplements, UserFlog userFlog, MutableState mutableState3, int i) {
        this.f924b = i;
        this.c = data;
        this.d = mutableState;
        this.f925e = mutableState2;
        this.f926f = userFlogData;
        this.g = natalistSupplements;
        this.h = userFlog;
        this.i = mutableState3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable = this.h;
        Object obj = this.g;
        Object obj2 = this.i;
        Object obj3 = this.f926f;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.f925e;
        switch (this.f924b) {
            case 0:
                NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
                MutableState currentState$delegate = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(currentState$delegate, "$currentState$delegate");
                MutableState currentCount$delegate = (MutableState) obj6;
                Intrinsics.checkNotNullParameter(currentCount$delegate, "$currentCount$delegate");
                NatalistSupplements this$0 = (NatalistSupplements) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                UserFlog flog = (UserFlog) parcelable;
                Intrinsics.checkNotNullParameter(flog, "$flog");
                MutableState currentform$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(currentform$delegate, "$currentform$delegate");
                NatalistSupplements.i((UserFlogConverter.Data) obj5, currentState$delegate, currentCount$delegate, (UserFlogData) obj3, this$0, flog, currentform$delegate, false);
                break;
            case 1:
                NatalistSupplements.Companion companion2 = NatalistSupplements.f11626j;
                MutableState currentState$delegate2 = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(currentState$delegate2, "$currentState$delegate");
                MutableState currentCount$delegate2 = (MutableState) obj6;
                Intrinsics.checkNotNullParameter(currentCount$delegate2, "$currentCount$delegate");
                NatalistSupplements this$1 = (NatalistSupplements) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                UserFlog flog2 = (UserFlog) parcelable;
                Intrinsics.checkNotNullParameter(flog2, "$flog");
                MutableState currentform$delegate2 = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(currentform$delegate2, "$currentform$delegate");
                NatalistSupplements.i((UserFlogConverter.Data) obj5, currentState$delegate2, currentCount$delegate2, (UserFlogData) obj3, this$1, flog2, currentform$delegate2, true);
                break;
            default:
                TextStyle textStyle = CommonComponentsKt.a;
                Context context = (Context) obj6;
                Intrinsics.checkNotNullParameter(context, "$context");
                ((Function0) obj5).invoke();
                Function0 function0 = (Function0) obj4;
                if (function0 != null) {
                    function0.invoke();
                } else {
                    SimpleDate simpleDateM = SimpleDate.M();
                    A2.g gVar = new A2.g((Function1) obj3, 0);
                    SimpleDate simpleDate = (SimpleDate) obj2;
                    int iH = (simpleDate == null ? simpleDateM : simpleDate).f10521b.h();
                    int iE = (simpleDate == null ? simpleDateM : simpleDate).E();
                    if (simpleDate != null) {
                        simpleDateM = simpleDate;
                    }
                    DatePickerDialog datePickerDialog = new DatePickerDialog(context, R.style.Theme_Glow_Dialog, gVar, iH, iE, simpleDateM.f10521b.d());
                    DatePicker datePicker = datePickerDialog.getDatePicker();
                    SimpleDate simpleDate2 = (SimpleDate) obj;
                    Intrinsics.checkNotNull(simpleDate2);
                    datePicker.setMaxDate(simpleDate2.I());
                    SimpleDate simpleDate3 = (SimpleDate) parcelable;
                    Intrinsics.checkNotNull(simpleDate3);
                    datePicker.setMinDate(simpleDate3.I());
                    datePickerDialog.show();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ v(Function0 function0, Function0 function1, Context context, SimpleDate simpleDate, Function1 function2, SimpleDate simpleDate2, SimpleDate simpleDate3) {
        this.f924b = 2;
        this.c = function0;
        this.d = function1;
        this.f925e = context;
        this.i = simpleDate;
        this.f926f = function2;
        this.g = simpleDate2;
        this.h = simpleDate3;
    }
}
