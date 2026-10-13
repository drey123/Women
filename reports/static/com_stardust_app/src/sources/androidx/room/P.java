package androidx.room;

import com.appsflyer.R;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.presentation.main.home.C2398w0;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class P implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16431a;

    public /* synthetic */ P(int i10) {
        this.f16431a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16431a) {
            case 0:
                O1.d it = (O1.d) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(it.k1());
            case 1:
                C2398w0 c2398w0 = (C2398w0) obj;
                int i10 = c2398w0.f26614t;
                TarotInfo tarotInfo = c2398w0.f26602h;
                com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVarA = c2398w0.f26601g;
                if (tarotInfo == null) {
                    vVarA = com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(vVarA, i10, 0.0f, null, R.styleable.AppCompatTheme_windowActionBar);
                }
                return C2398w0.a(c2398w0, false, false, null, null, vVarA, null, null, null, null, null, null, null, null, null, null, null, null, 0, i10, false, null, null, null, null, null, 32505791);
            default:
                return FriendNotificationsViewModel.handleAcceptFriendRequest$lambda$19((com.stardust.app.presentation.main.syncwithfriends.notifications.D) obj);
        }
    }
}
