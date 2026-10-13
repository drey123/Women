package defpackage;

import com.babycenter.pregbaby.api.model.IsItSafeResponse;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeDetailActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class di5 implements by6 {
    public final fa0 a;
    public final IsItSafeDetailActivity b;
    public boolean c = false;

    public di5(fa0 fa0Var, IsItSafeDetailActivity isItSafeDetailActivity) {
        this.a = fa0Var;
        this.b = isItSafeDetailActivity;
    }

    @Override // defpackage.by6
    public final void onChanged(Object obj) {
        this.a.getClass();
        if (obj instanceof IsItSafeResponse.IsItSafeArtifactData) {
            IsItSafeDetailActivity isItSafeDetailActivity = this.b;
            isItSafeDetailActivity.y0 = (IsItSafeResponse.IsItSafeArtifactData) obj;
            isItSafeDetailActivity.o0();
            isItSafeDetailActivity.p0(false);
            isItSafeDetailActivity.a0();
        }
        this.c = true;
    }

    public final String toString() {
        return this.b.toString();
    }
}
