package G2;

import android.content.DialogInterface;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.app.AlertDialog;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.navigation.compose.DialogNavigator;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.ui.EmailChangeFragment;
import com.glow.android.utils.EmailAddressUtil;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements DialogInterface.OnShowListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f439b;

    public /* synthetic */ a(Object obj, int i) {
        this.a = i;
        this.f439b = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        AlertDialog alertDialog = null;
        Object obj = this.f439b;
        switch (this.a) {
            case 0:
                EmailChangeFragment.Companion companion = EmailChangeFragment.n;
                final EmailChangeFragment this$0 = (EmailChangeFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                AlertDialog alertDialog2 = this$0.g;
                if (alertDialog2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(DialogNavigator.NAME);
                } else {
                    alertDialog = alertDialog2;
                }
                alertDialog.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        EmailChangeFragment.Companion companion2 = EmailChangeFragment.n;
                        EmailChangeFragment this$1 = this$0;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        EditText editText = this$1.h;
                        if (editText == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("emailEditView");
                            editText = null;
                        }
                        Editable text = editText.getText();
                        EditText editText2 = this$1.i;
                        if (editText2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("passwordEditView");
                            editText2 = null;
                        }
                        Editable text2 = editText2.getText();
                        if (text == null || text2 == null) {
                            return;
                        }
                        String string = text.toString();
                        int length = string.length() - 1;
                        int i = 0;
                        boolean z2 = false;
                        while (i <= length) {
                            boolean z5 = Intrinsics.compare((int) string.charAt(!z2 ? i : length), 32) <= 0;
                            if (z2) {
                                if (!z5) {
                                    break;
                                } else {
                                    length--;
                                }
                            } else if (z5) {
                                i++;
                            } else {
                                z2 = true;
                            }
                        }
                        String string2 = string.subSequence(i, length + 1).toString();
                        if (EmailAddressUtil.a(string2)) {
                            this$1.f10564j = string2;
                            String string3 = text2.toString();
                            this$1.k = string3;
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new EmailChangeFragment$checkEmail$1(this$1, this$1.f10564j, string3, null), 3);
                        }
                    }
                });
                break;
            default:
                int i = SettingsActivity.f7537x;
                AlertDialog dialog = (AlertDialog) obj;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                Blaster.e("page_impression_data_collection_confirm", null);
                Button button = dialog.getButton(-1);
                Intrinsics.checkNotNullExpressionValue(button, "getButton(...)");
                ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = 17;
                button.setLayoutParams(layoutParams2);
                button.setSingleLine(false);
                button.setAllCaps(true);
                Button button2 = dialog.getButton(-2);
                Intrinsics.checkNotNullExpressionValue(button2, "getButton(...)");
                ViewGroup.LayoutParams layoutParams3 = button2.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                layoutParams4.gravity = 17;
                button2.setLayoutParams(layoutParams4);
                button2.setSingleLine(false);
                button2.setAllCaps(true);
                break;
        }
    }
}
