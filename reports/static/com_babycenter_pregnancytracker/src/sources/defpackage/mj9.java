package defpackage;

import com.babycenter.pregbaby.ui.story.StoriesActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mj9 implements uta {
    public final /* synthetic */ nj9 a;

    public mj9(nj9 nj9Var) {
        this.a = nj9Var;
    }

    @Override // defpackage.uta
    public final void onComplete() {
        wd9 wd9Var = this.a.W;
        if (wd9Var != null) {
            ((StoriesActivity) wd9Var).d0();
        }
    }
}
