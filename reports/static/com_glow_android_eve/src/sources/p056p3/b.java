package p056p3;

import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28741b = 1;
    public final /* synthetic */ BottomSheetShortcutsActivity c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f28742e;

    public /* synthetic */ b(BottomSheetShortcutsActivity bottomSheetShortcutsActivity, String str, ArrayList arrayList) {
        this.c = bottomSheetShortcutsActivity;
        this.d = str;
        this.f28742e = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28741b) {
            case 0:
                SimpleDate it2 = (SimpleDate) obj;
                String pageSource = this.d;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                List logTypes = this.f28742e;
                Intrinsics.checkNotNullParameter(logTypes, "$logTypes");
                BottomSheetShortcutsActivity this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Blaster.d("page_impression_home_bottom_sheet_log", "start_date", it2.toString(), "page_source", pageSource, UserFlog.FIELD_LOG_TYPE, ((LogConstants.Log) logTypes.get(0)).k());
                this$0.D().k(it2);
                break;
            default:
                NoteListConverter.NoteList noteList = (NoteListConverter.NoteList) obj;
                BottomSheetShortcutsActivity this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                String pageSource2 = this.d;
                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                List logTypes2 = this.f28742e;
                Intrinsics.checkNotNullParameter(logTypes2, "$logTypes");
                Blaster.d("button_click_home_bottom_sheet_log", "start_date", this$1.D().m().toString(), "page_source", pageSource2, UserFlog.FIELD_LOG_TYPE, ((LogConstants.Log) logTypes2.get(0)).k());
                LogShortcutsViewModel logShortcutsViewModelD = this$1.D();
                logShortcutsViewModelD.f13261u = noteList;
                logShortcutsViewModelD.r(noteList != null);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(String str, ArrayList arrayList, BottomSheetShortcutsActivity bottomSheetShortcutsActivity) {
        this.d = str;
        this.f28742e = arrayList;
        this.c = bottomSheetShortcutsActivity;
    }
}
