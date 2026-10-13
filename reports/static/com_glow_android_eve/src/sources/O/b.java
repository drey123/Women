package O;

import androidx.core.app.NotificationCompat;
import com.facebook.internal.instrument.InstrumentUtility;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.io.FilenameFilter;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements FilenameFilter {
    public final /* synthetic */ int a;

    public /* synthetic */ b(int i) {
        this.a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                return InstrumentUtility.listExceptionReportFiles$lambda$3(file, str);
            case 1:
                return InstrumentUtility.listAnrReportFiles$lambda$1(file, str);
            case 2:
                return InstrumentUtility.listExceptionAnalysisReportFiles$lambda$2(file, str);
            case 3:
                return str.startsWith("aqs.");
            case 4:
                return str.startsWith(".ae");
            case 5:
                Charset charset = CrashlyticsReportPersistence.f21724e;
                return str.startsWith(NotificationCompat.CATEGORY_EVENT);
            case 6:
                Charset charset2 = CrashlyticsReportPersistence.f21724e;
                return str.startsWith(NotificationCompat.CATEGORY_EVENT) && !str.endsWith("_");
            default:
                return ErrorReportHandler.listErrorReportFiles$lambda$3(file, str);
        }
    }
}
