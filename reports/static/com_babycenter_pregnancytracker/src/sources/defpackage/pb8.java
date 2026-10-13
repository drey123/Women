package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pb8 extends BroadcastReceiver {

    @Nullable
    private w2b webClient;

    @Nullable
    public final w2b getWebClient() {
        return this.webClient;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@Nullable Context context, @Nullable Intent intent) {
        String action;
        w2b w2bVar;
        if (intent != null) {
            try {
                action = intent.getAction();
            } catch (Exception e) {
                String localizedMessage = e.getLocalizedMessage();
                if (localizedMessage != null) {
                    qk5.Companion.e("RingerModeReceiver", localizedMessage);
                    return;
                }
                return;
            }
        } else {
            action = null;
        }
        if (Intrinsics.areEqual(action, "android.media.RINGER_MODE_CHANGED")) {
            int intExtra = intent.getIntExtra("android.media.EXTRA_RINGER_MODE", -1);
            qk5.Companion.d("RingerModeReceiver", "receive ringermode: " + intExtra);
            if (intExtra == 0) {
                w2b w2bVar2 = this.webClient;
                if (w2bVar2 != null) {
                    w2bVar2.notifySilentModeChange(true);
                    return;
                }
                return;
            }
            if (intExtra != 1) {
                if (intExtra == 2 && (w2bVar = this.webClient) != null) {
                    w2bVar.notifySilentModeChange(false);
                    return;
                }
                return;
            }
            w2b w2bVar3 = this.webClient;
            if (w2bVar3 != null) {
                w2bVar3.notifySilentModeChange(true);
            }
        }
    }

    public final void setWebClient(@Nullable w2b w2bVar) {
        this.webClient = w2bVar;
    }
}
