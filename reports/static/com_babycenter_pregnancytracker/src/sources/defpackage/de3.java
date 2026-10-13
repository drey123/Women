package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class de3 implements jz2 {
    public final /* synthetic */ zd5 a;

    public de3(EmojiCompatInitializer emojiCompatInitializer, zd5 zd5Var) {
        this.a = zd5Var;
    }

    @Override // defpackage.jz2
    public final void g(je5 je5Var) {
        (Build.VERSION.SDK_INT >= 28 ? b42.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new r11(1), 500L);
        this.a.b(this);
    }
}
