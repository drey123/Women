package defpackage;

import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.HighlightHeaderView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ck4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HighlightHeaderView b;

    public /* synthetic */ ck4(HighlightHeaderView highlightHeaderView, int i) {
        this.a = i;
        this.b = highlightHeaderView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        HighlightHeaderView highlightHeaderView = this.b;
        switch (i) {
            case 0:
                int i2 = HighlightHeaderView.D;
                highlightHeaderView.q();
                break;
            case 1:
                int i3 = HighlightHeaderView.D;
                highlightHeaderView.r();
                break;
            case 2:
                int i4 = HighlightHeaderView.D;
                highlightHeaderView.v = true;
                highlightHeaderView.w = 2;
                highlightHeaderView.q();
                break;
            default:
                int i5 = HighlightHeaderView.D;
                highlightHeaderView.r();
                break;
        }
        return Unit.a;
    }
}
