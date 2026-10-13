package Q1;

import android.content.Context;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3995a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3996c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f3995a = i10;
        this.f3996c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FrameworkSQLiteOpenHelper.OpenHelper openHelper;
        switch (this.f3995a) {
            case 0:
                FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper = (FrameworkSQLiteOpenHelper) this.f3996c;
                if (frameworkSQLiteOpenHelper.f16622c == null || !frameworkSQLiteOpenHelper.f16624e) {
                    FrameworkSQLiteOpenHelper.a aVar = new FrameworkSQLiteOpenHelper.a();
                    openHelper = new FrameworkSQLiteOpenHelper.OpenHelper(frameworkSQLiteOpenHelper.f16621a, frameworkSQLiteOpenHelper.f16622c, aVar, frameworkSQLiteOpenHelper.f16623d, frameworkSQLiteOpenHelper.f16625i);
                } else {
                    Context context = frameworkSQLiteOpenHelper.f16621a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    Intrinsics.checkNotNullExpressionValue(noBackupFilesDir, "getNoBackupFilesDir(...)");
                    openHelper = new FrameworkSQLiteOpenHelper.OpenHelper(frameworkSQLiteOpenHelper.f16621a, new File(noBackupFilesDir, frameworkSQLiteOpenHelper.f16622c).getAbsolutePath(), new FrameworkSQLiteOpenHelper.a(), frameworkSQLiteOpenHelper.f16623d, frameworkSQLiteOpenHelper.f16625i);
                }
                openHelper.setWriteAheadLoggingEnabled(frameworkSQLiteOpenHelper.f16627k);
                return openHelper;
            default:
                ((Function1) this.f3996c).invoke(InterfaceC2610h.C2617g.f29336a);
                return Unit.f33999a;
        }
    }
}
