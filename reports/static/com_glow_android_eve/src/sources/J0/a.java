package J0;

import com.glow.android.kaylee.db.DbHelper;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.trion.file.DiskLruCache;
import com.google.common.base.Supplier;
import dagger.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f535b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f535b = i;
        this.c = obj;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        Object obj = this.c;
        switch (this.f535b) {
            case 0:
                int i = DbModel.d;
                DbModel this$0 = (DbModel) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return new DbHelper(this$0.a);
            case 1:
                Lazy cacheProvides = (Lazy) obj;
                Intrinsics.checkNotNullParameter(cacheProvides, "$cacheProvides");
                return (DiskLruCache) cacheProvides.get();
            default:
                ReminderHelper this$1 = (ReminderHelper) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                return this$1.c.b();
        }
    }
}
