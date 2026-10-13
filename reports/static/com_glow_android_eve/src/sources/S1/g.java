package S1;

import android.content.DialogInterface;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f957b;
    public final /* synthetic */ BornInfoActivity c;

    public /* synthetic */ g(BornInfoActivity bornInfoActivity, int i) {
        this.f957b = i;
        this.c = bornInfoActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        BornInfoActivity this$0 = this.c;
        switch (this.f957b) {
            case 0:
                BornInfoActivity.Companion companion = BornInfoActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.E();
                break;
            default:
                BornInfoActivity.Companion companion2 = BornInfoActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.finish();
                break;
        }
    }
}
