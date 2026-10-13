package Ob;

import android.os.Build;
import com.stardust.app.R;
import com.stardust.app.presentation.gift.history.GiftHistoryActivity;
import com.stardust.app.presentation.gift.history.GiftHistoryViewModel;
import com.stardust.app.presentation.gift.history.y;
import com.stardust.app.util.I;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3760a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3761c;

    public /* synthetic */ j(Object obj, int i10) {
        this.f3760a = i10;
        this.f3761c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Object obj = this.f3761c;
        switch (this.f3760a) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                int i10 = GiftHistoryActivity.f24789q;
                GiftHistoryActivity giftHistoryActivity = (GiftHistoryActivity) obj;
                y value = ((GiftHistoryViewModel) giftHistoryActivity.f24791p.getValue()).getScreenState().getValue();
                if (value.f24871e) {
                    str = "Premium: " + value.f24872f;
                } else {
                    str = value.f24873g ? "Premium: Gifted" : "";
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(giftHistoryActivity.getString(R.string.user_id, Integer.valueOf(value.f24870d)));
                sb2.append('\n');
                sb2.append(giftHistoryActivity.getString(R.string.platform, "Android"));
                sb2.append('\n');
                sb2.append(giftHistoryActivity.getString(R.string.version_number, "5.30.0"));
                sb2.append('\n');
                sb2.append(giftHistoryActivity.getString(R.string.build_number, 2692));
                sb2.append('\n');
                sb2.append(giftHistoryActivity.getString(R.string.os, String.valueOf(Build.VERSION.SDK_INT)));
                sb2.append('\n');
                String MODEL = Build.MODEL;
                Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                sb2.append(giftHistoryActivity.getString(R.string.device_name, MODEL));
                sb2.append('\n');
                if (str.length() > 0) {
                    sb2.append(str);
                    sb2.append('\n');
                }
                sb2.append("Account: " + value.f24874h);
                sb2.append('\n');
                String string = sb2.toString();
                I i11 = I.f30490a;
                String string2 = giftHistoryActivity.getString(R.string.support_mail);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                String string3 = giftHistoryActivity.getString(R.string.contact_support);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                i11.a(giftHistoryActivity, string2, string3, string);
                break;
            default:
                ((Function1) obj).invoke(com.stardust.app.presentation.paywall.redeem.f.a.f28937a);
                break;
        }
        return Unit.f33999a;
    }
}
