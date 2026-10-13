package I3;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.compose.runtime.ProvidableCompositionLocal;
import com.glow.android.model.PremiumManager;
import com.glow.android.ui.forecast.ForecastActivityKt;
import com.glow.android.ui.forecast.LoggingPageType;
import com.glow.android.ui.widget.LogClickableImageView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f530b = 1;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    public /* synthetic */ e(Context context, String str) {
        this.c = context;
        this.d = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String pageSource = this.d;
        Context contextFinal = this.c;
        switch (this.f530b) {
            case 0:
                int i = LogClickableImageView.c;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(pageSource));
                contextFinal.startActivity(intent);
                break;
            default:
                ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal = ForecastActivityKt.a;
                Intrinsics.checkNotNullParameter(contextFinal, "$contextFinal");
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                PremiumManager.g(PremiumManager.a, contextFinal, "forecast_v2", "forecast_v2_" + pageSource);
                break;
        }
    }

    public /* synthetic */ e(String str, Context context) {
        this.d = str;
        this.c = context;
    }
}
