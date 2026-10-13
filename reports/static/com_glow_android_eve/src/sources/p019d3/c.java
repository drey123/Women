package p019d3;

import com.glow.android.databinding.CardCompactBinding;
import com.glow.android.ui.home.cards.ContentCompatCard;
import com.glow.android.utils.PixelUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24297b;
    public final /* synthetic */ ContentCompatCard c;

    public /* synthetic */ c(ContentCompatCard contentCompatCard, int i) {
        this.f24297b = i;
        this.c = contentCompatCard;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ContentCompatCard this$0 = this.c;
        switch (this.f24297b) {
            case 0:
                int i = ContentCompatCard.f12560j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int lineCount = this$0.i.f3873j.getLineCount();
                CardCompactBinding cardCompactBinding = this$0.i;
                if (lineCount >= 3) {
                    cardCompactBinding.d.setVisibility(8);
                } else {
                    cardCompactBinding.d.setMaxLines(3 - lineCount);
                    cardCompactBinding.d.setVisibility(0);
                }
                return Unit.a;
            default:
                int i6 = ContentCompatCard.f12560j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return Float.valueOf(PixelUtil.a(4.0f, this$0.getResources()));
        }
    }
}
