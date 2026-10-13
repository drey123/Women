package S1;

import android.content.DialogInterface;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.kaylee.ui.widget.MaterialPicker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements BasePickerSetListener, MaterialPicker.MaterialPickerClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AccountInfoFragment f951b;

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerSetListener
    public void i(DialogInterface dialogInterface, String str) {
        int i = AccountInfoFragment.m;
        AccountInfoFragment this$0 = this.f951b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.u();
    }
}
