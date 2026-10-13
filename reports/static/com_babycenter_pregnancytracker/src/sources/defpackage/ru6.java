package defpackage;

import com.babycenter.pregbaby.ui.profile.registration.promo.notification.NotificationPromptActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ru6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NotificationPromptActivity b;

    public /* synthetic */ ru6(NotificationPromptActivity notificationPromptActivity, int i) {
        this.a = i;
        this.b = notificationPromptActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        NotificationPromptActivity notificationPromptActivity = this.b;
        switch (i) {
            case 0:
                int i2 = NotificationPromptActivity.y;
                return od.f("EXTRA.registration_mode", notificationPromptActivity.getIntent());
            default:
                int i3 = NotificationPromptActivity.y;
                notificationPromptActivity.d0();
                notificationPromptActivity.c0();
                return Unit.a;
        }
    }
}
