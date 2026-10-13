package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nd1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Card b;

    public /* synthetic */ nd1(Card card, int i) {
        this.a = i;
        this.b = card;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Card card = this.b;
        switch (i) {
            case 0:
                return fu3.n("filterVideos: cardId=", card.id, ", no video id or artifact url, video will be opened in a WebView");
            default:
                return fu3.o("card without a URL: ", card.id, ", ", card.title);
        }
    }
}
