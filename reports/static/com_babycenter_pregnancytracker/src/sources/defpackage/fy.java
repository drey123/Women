package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class fy extends od7 {
    public final /* synthetic */ AppCompatTextView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy(AppCompatTextView appCompatTextView) {
        super(appCompatTextView, 4);
        this.e = appCompatTextView;
    }

    @Override // defpackage.od7, defpackage.ey
    public final void h(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // defpackage.od7, defpackage.ey
    public final void r(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
