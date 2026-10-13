package L0;

import android.database.DatabaseUtils;
import com.glow.android.kaylee.db.DbModel;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Func0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f665b;
    public final /* synthetic */ DbModel c;

    public /* synthetic */ a(DbModel dbModel, int i) {
        this.f665b = i;
        this.c = dbModel;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f665b) {
            case 0:
                DbModel dbModel = this.c;
                Intrinsics.checkNotNullParameter(dbModel, "$dbModel");
                return new ScalarSynchronousObservable(Long.valueOf(DatabaseUtils.queryNumEntries(dbModel.y(), "reminder", "is_appt=1 and time_removed=0")));
            default:
                DbModel dbModel2 = this.c;
                Intrinsics.checkNotNullParameter(dbModel2, "$dbModel");
                return new ScalarSynchronousObservable(Long.valueOf(DatabaseUtils.queryNumEntries(dbModel2.y(), "reminder", "is_appt=0 and time_removed=0")));
        }
    }
}
