package defpackage;

import android.content.Intent;
import com.babycenter.pregbaby.reminder.ReminderAlarmReceiver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Intent b;

    public /* synthetic */ y5(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Intent intent = this.b;
        switch (i) {
            case 0:
                return "navigateUpToParent: " + (intent != null ? intent.getComponent() : null);
            case 1:
                return "startActivitySafe: cannot start intent: " + intent;
            case 2:
                return "handleIntent: " + intent.getAction() + ", " + intent.getComponent();
            case 3:
                return w18.i(intent != null ? intent.getData() : null, "receive an intent: ");
            case 4:
                return "startActivitySafe: cannot start intent: " + intent;
            case 5:
                return "Cannot handle intent: " + intent;
            case 6:
                return "Cannot handle intent with options: " + intent;
            case 7:
                return fu3.C("consentChangeBroadcastReceiver: action=", intent != null ? intent.getAction() : null);
            case 8:
                int i2 = ReminderAlarmReceiver.a;
                return fu3.C("receive reminder broadcast: action=", intent != null ? intent.getAction() : null);
            default:
                return "Cannot handle intent with options: " + intent;
        }
    }
}
