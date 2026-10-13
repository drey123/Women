package com.babycenter.pregbaby.reminder;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.lz;
import defpackage.q;
import defpackage.r46;
import defpackage.x48;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorkerWater;", "Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ReminderNotificationWorkerWater extends ReminderNotificationWorker {
    public final x48 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderNotificationWorkerWater(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.c = x48.Water;
    }

    @Override // com.babycenter.pregbaby.reminder.ReminderNotificationWorker
    /* JADX INFO: renamed from: c, reason: from getter */
    public final x48 getC() {
        return this.c;
    }

    @Override // com.babycenter.pregbaby.reminder.ReminderNotificationWorker
    public final long d(lz lzVar) {
        lzVar.getClass();
        return ((Number) ((a00) lzVar).T0.q(new q(17))).longValue();
    }

    @Override // com.babycenter.pregbaby.reminder.ReminderNotificationWorker
    public final Pair e() {
        int i;
        int i2;
        int iIntValue = ((Number) ((a00) b()).U0.q(new q(17))).intValue();
        r46.l(((a00) b()).U0);
        int i3 = iIntValue % 7;
        switch (i3) {
            case 1:
                i = R.string.notification__reminder__water__title2;
                break;
            case 2:
                i = R.string.notification__reminder__water__title3;
                break;
            case 3:
                i = R.string.notification__reminder__water__title4;
                break;
            case 4:
                i = R.string.notification__reminder__water__title5;
                break;
            case 5:
                i = R.string.notification__reminder__water__title6;
                break;
            case 6:
                i = R.string.notification__reminder__water__title7;
                break;
            default:
                i = R.string.notification__reminder__water__title1;
                break;
        }
        switch (i3) {
            case 1:
                i2 = R.string.notification__reminder__water__message2;
                break;
            case 2:
                i2 = R.string.notification__reminder__water__message3;
                break;
            case 3:
                i2 = R.string.notification__reminder__water__message4;
                break;
            case 4:
                i2 = R.string.notification__reminder__water__message5;
                break;
            case 5:
                i2 = R.string.notification__reminder__water__message6;
                break;
            case 6:
                i2 = R.string.notification__reminder__water__message7;
                break;
            default:
                i2 = R.string.notification__reminder__water__message1;
                break;
        }
        return new Pair(getApplicationContext().getString(i), getApplicationContext().getString(i2));
    }
}
