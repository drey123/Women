package Y1;

import android.view.View;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.meditation.audio.content.MTSession;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1104b;
    public final /* synthetic */ MeditationCategoryActivity c;
    public final /* synthetic */ MTSession d;

    public /* synthetic */ b(MeditationCategoryActivity meditationCategoryActivity, MTSession mTSession, int i) {
        this.f1104b = i;
        this.c = meditationCategoryActivity;
        this.d = mTSession;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MTSession session = this.d;
        MeditationCategoryActivity this$0 = this.c;
        switch (this.f1104b) {
            case 0:
                MeditationCategoryActivity.Companion companion = MeditationCategoryActivity.r;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(session, "$session");
                Intrinsics.checkNotNull(view);
                this$0.J(session, view, 1);
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(session, "$item");
                this$0.J(session, this$0.G(), 2);
                break;
        }
    }
}
