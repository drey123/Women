package p022e2;

import android.widget.Toast;
import com.glow.android.eve.R;
import com.glow.android.prime.community.ui.customizeview.FollowButton;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24371b;
    public final /* synthetic */ FollowButton c;

    public /* synthetic */ b(FollowButton followButton, int i) {
        this.f24371b = i;
        this.c = followButton;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        FollowButton followButton = this.c;
        switch (this.f24371b) {
            case 0:
                int i = FollowButton.h;
                Toast.makeText(followButton.getContext().getApplicationContext(), R.string.generic_error_message, 0).show();
                break;
            default:
                followButton.setCheckedInternal(((Boolean) obj).booleanValue());
                break;
        }
    }
}
