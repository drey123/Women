package L1;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import com.facebook.GraphResponse;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.views.textinput.ReactEditText;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.glow.android.kaylee.databinding.NewUserInfoFragmentBinding;
import com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.picker.HeightPicker;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.trion.utils.ErrorMsgHelper;
import com.glow.android.ui.dailylog.WeightInputContent;
import com.google.common.collect.Range;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f675b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i(int i, Object obj, Object obj2) {
        this.a = i;
        this.f675b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z2) {
        Window window;
        Object obj = this.c;
        Object obj2 = this.f675b;
        switch (this.a) {
            case 0:
                int i = NewUserInfoFragment.p;
                NewUserInfoFragment this$0 = (NewUserInfoFragment) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                NewUserInfoFragmentBinding this_apply = (NewUserInfoFragmentBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                if (z2) {
                    SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                    Context contextRequireContext = this$0.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                    SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_password");
                } else {
                    Pair<List<String>, List<String>> pairW = this$0.w(false);
                    ErrorMsgHelper.a(this_apply.r, pairW.getFirst().isEmpty(), "");
                    this$0.x(pairW.getFirst(), pairW.getSecond());
                    SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                    Context contextRequireContext2 = this$0.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                    Pair pair = TuplesKt.to(GraphResponse.SUCCESS_KEY, String.valueOf(pairW.getFirst().isEmpty()));
                    List<String> first = pairW.getFirst();
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(first));
                    for (String str : first) {
                        PasswordUtil.a.getClass();
                        arrayList.add(Integer.valueOf(PasswordUtil.f9902b.indexOf(str) + 1));
                    }
                    Map mapMapOf = MapsKt.mapOf(pair, TuplesKt.to("reason", CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null)));
                    signUpLoggingHelper2.getClass();
                    SignUpLoggingHelper.a(contextRequireContext2, "onboarding_signup_password_enter", mapMapOf);
                }
                break;
            case 1:
                HeightPicker heightPicker = (HeightPicker) obj2;
                if (z2) {
                    EditText editText = heightPicker.l;
                    editText.setSelection(editText.length());
                    ((Dialog) obj).getWindow().setSoftInputMode(5);
                } else {
                    Range<Integer> range = HeightPicker.f8312q;
                    heightPicker.getClass();
                }
                break;
            case 2:
                int i6 = WeightInputContent.f11728e;
                WeightInputContent this$1 = (WeightInputContent) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (z2) {
                    EditText editText2 = this$1.f11729b.c;
                    editText2.setSelection(editText2.length());
                    Context context = (Context) obj;
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null && (window = activity.getWindow()) != null) {
                        window.setSoftInputMode(5);
                        break;
                    }
                }
                break;
            default:
                ReactTextInputManager.lambda$addEventEmitters$0((ThemedReactContext) obj2, (ReactEditText) obj, view, z2);
                break;
        }
    }
}
