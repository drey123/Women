package p022e2;

import android.widget.Toast;
import com.glow.android.eve.R;
import com.glow.android.prime.community.ui.customizeview.BlockButton;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24370b;
    public final /* synthetic */ BlockButton c;

    public /* synthetic */ a(BlockButton blockButton, int i) {
        this.f24370b = i;
        this.c = blockButton;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        BlockButton blockButton = this.c;
        switch (this.f24370b) {
            case 0:
                int i = BlockButton.g;
                Toast.makeText(blockButton.getContext().getApplicationContext(), R.string.generic_error_message, 0).show();
                break;
            default:
                blockButton.setCheckedInternal(((Boolean) obj).booleanValue());
                break;
        }
    }
}
