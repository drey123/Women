package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class po7 extends cxa {
    public final Slide b;
    public final String c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po7(String str, Slide slide) {
        super((List) null);
        slide.getClass();
        str.getClass();
        this.b = slide;
        this.c = str;
        this.d = slide.getArtifactId() + ":" + slide.getCardId();
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof po7)) {
            return false;
        }
        Slide slide = this.b;
        String title = slide.getTitle();
        po7 po7Var = (po7) cxaVar;
        Slide slide2 = po7Var.b;
        return Intrinsics.areEqual(title, slide2.getTitle()) && Intrinsics.areEqual(slide.getImageUrl(), slide2.getImageUrl()) && Intrinsics.areEqual(slide.getBuyLinkUrl(), slide2.getBuyLinkUrl()) && Intrinsics.areEqual(slide.getRegistryLinkUrl(), slide2.getRegistryLinkUrl()) && Intrinsics.areEqual(this.c, po7Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_product_carousel_item_card;
    }
}
