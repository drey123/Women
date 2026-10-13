package defpackage;

import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;
import kotlin.coroutines.AbstractCoroutineContextElement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class og9 extends AbstractCoroutineContextElement implements re2 {
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ sg9 c;
    public final /* synthetic */ cf9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og9(ImageView imageView, sg9 sg9Var, cf9 cf9Var) {
        super(qe2.a);
        this.b = imageView;
        this.c = sg9Var;
        this.d = cf9Var;
    }

    @Override // defpackage.re2
    public final void B(Throwable th) {
        iy0.c("StorySlidesFragment", th, new pg9(this.d, 0));
        ImageView imageView = this.b;
        imageView.setImageResource(R.drawable.ic_share);
        imageView.setEnabled(true);
        this.c.Z = false;
    }
}
