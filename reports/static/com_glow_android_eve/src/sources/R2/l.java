package R2;

import android.widget.Toast;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f911b = 0;
    public final /* synthetic */ DailyLogViewModel c;
    public final /* synthetic */ MutableLiveData d;

    public /* synthetic */ l(MutableLiveData mutableLiveData, DailyLogViewModel dailyLogViewModel) {
        this.d = mutableLiveData;
        this.c = dailyLogViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f911b) {
            case 0:
                MutableLiveData logData = this.d;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                DailyLogViewModel this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                logData.setValue((DailyLog) obj);
                this$0.f11588y.setValue(Boolean.FALSE);
                break;
            default:
                List list = (List) obj;
                DailyLogViewModel this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                MutableLiveData data = this.d;
                Intrinsics.checkNotNullParameter(data, "$data");
                List<UserFlogCompleteData> value = this$1.f11571C.getValue();
                if (value == null) {
                    value = CollectionsKt.emptyList();
                }
                data.setValue(list);
                this$1.f11588y.setValue(Boolean.FALSE);
                if (list.size() > value.size() && this$1.w) {
                    Toast.makeText(this$1.a, "New log is added!", 1).show();
                }
                this$1.w = false;
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l(DailyLogViewModel dailyLogViewModel, MutableLiveData mutableLiveData) {
        this.c = dailyLogViewModel;
        this.d = mutableLiveData;
    }
}
