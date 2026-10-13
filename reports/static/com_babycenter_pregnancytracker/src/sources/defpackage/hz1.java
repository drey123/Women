package defpackage;

import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hz1 extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ CommunityPromoActivity h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hz1(CommunityPromoActivity communityPromoActivity, int i) {
        super(0);
        this.g = i;
        this.h = communityPromoActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.g;
        CommunityPromoActivity communityPromoActivity = this.h;
        switch (i) {
            case 0:
                return communityPromoActivity.getViewModelStore();
            default:
                return communityPromoActivity.getDefaultViewModelCreationExtras();
        }
    }
}
