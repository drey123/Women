package com.iab.omid.library.jwplayer.h;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.iab.omid.library.jwplayer.a.l;

/* JADX INFO: loaded from: classes3.dex */
public final class e {
    private static int a = l.b;

    public class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i;
            if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                if (intExtra == 0) {
                    i = l.a;
                } else if (intExtra != 1) {
                    return;
                } else {
                    i = l.b;
                }
                int unused = e.a = i;
            }
        }
    }

    public static void a(@NonNull Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }

    public static int a() {
        return com.iab.omid.library.jwplayer.h.a.a() != com.iab.omid.library.jwplayer.a.g.CTV ? l.b : a;
    }
}
