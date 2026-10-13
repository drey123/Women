package eightbitlab.com.blurview;

import android.graphics.Canvas;

/* JADX INFO: loaded from: classes6.dex */
public class NoOpController implements BlurController {
    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade a(boolean z) {
        return this;
    }

    @Override // eightbitlab.com.blurview.BlurController
    public void b() {
    }

    @Override // eightbitlab.com.blurview.BlurController
    public boolean c(Canvas canvas) {
        return true;
    }
}
