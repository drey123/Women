package C2;

import androidx.compose.foundation.text.selection.SelectionRegistrarImpl;
import com.facebook.react.modules.core.JavaTimerManager;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.model.ChartDataManager;
import com.glow.android.roomdb.DailyLogRepository;
import java.util.Comparator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f287b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ a(Function2 function2, int i) {
        this.f287b = i;
        this.c = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function2 tmp0 = this.c;
        switch (this.f287b) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 1:
                int i = DbModel.d;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 2:
                int i6 = DbModel.d;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 3:
                int i7 = DbModel.d;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 4:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 5:
                int i8 = ChartDataManager.f8720y;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 6:
                int i9 = ChartDataManager.f8720y;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 7:
                int i10 = ChartDataManager.f8720y;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 8:
                return SelectionRegistrarImpl.sort$lambda$2(tmp0, obj, obj2);
            case 9:
                return JavaTimerManager.timers$lambda$1((com.facebook.react.modules.core.a) tmp0, obj, obj2);
            case 10:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 11:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            case 12:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            default:
                String str = DailyLogRepository.f10154j;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
        }
    }
}
