package defpackage;

import android.view.View;
import androidx.media3.ui.PlayerControlView;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v57 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v57(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ViewPager2 viewPager2 = ((PageIndicatorView) obj).b;
                if (viewPager2 != null) {
                    viewPager2.setCurrentItem(i2);
                }
                break;
            case 1:
                rv1 rv1Var = (rv1) obj;
                PlayerControlView playerControlView = (PlayerControlView) rv1Var.k;
                if (i2 != rv1Var.h) {
                    playerControlView.setPlaybackSpeed(((float[]) rv1Var.j)[i2]);
                }
                playerControlView.q.dismiss();
                break;
            default:
                ViewPager2 viewPager3 = ((StoryContentsPageIndicatorView) obj).b;
                if (viewPager3 != null) {
                    viewPager3.setCurrentItem(i2);
                }
                break;
        }
    }
}
