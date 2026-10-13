package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsArticleFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t0a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ToolsArticleFragment b;

    public /* synthetic */ t0a(ToolsArticleFragment toolsArticleFragment, int i) {
        this.a = i;
        this.b = toolsArticleFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ToolsArticleFragment toolsArticleFragment = this.b;
        switch (i) {
            case 0:
                return ToolsArticleFragment.C0(toolsArticleFragment);
            default:
                return "Page name is missing: " + toolsArticleFragment.D0();
        }
    }
}
