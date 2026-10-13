package O;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.instrument.ExceptionAnalyzer;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.util.ArrayList;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements GraphRequest.Callback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f749b;

    public /* synthetic */ a(Object obj, int i) {
        this.a = i;
        this.f749b = obj;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.a) {
            case 0:
                ExceptionAnalyzer.sendExceptionAnalysisReports$lambda$1((InstrumentData) this.f749b, graphResponse);
                break;
            default:
                ErrorReportHandler.sendErrorReports$lambda$2((ArrayList) this.f749b, graphResponse);
                break;
        }
    }
}
