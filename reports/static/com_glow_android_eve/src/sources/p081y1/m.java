package p081y1;

import android.content.DialogInterface;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29462b;
    public final /* synthetic */ UserProfileActivity c;

    public /* synthetic */ m(UserProfileActivity userProfileActivity, int i) {
        this.f29462b = i;
        this.c = userProfileActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        UserProfileActivity this$0 = this.c;
        switch (this.f29462b) {
            case 0:
                UserProfileActivity.Companion companion = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.G();
                break;
            case 1:
                UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.F();
                break;
            case 2:
                UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.J();
                break;
            default:
                UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                new UserProfileActivity.LogoutTask(this$0, this$0).execute(new Void[0]);
                break;
        }
    }
}
