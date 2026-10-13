package I0;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;

/* JADX INFO: compiled from: EmojiCompatInitializer.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Lifecycle f2210a;

    public e(EmojiCompatInitializer emojiCompatInitializer, Lifecycle lifecycle) {
        this.f2210a = lifecycle;
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onResume(@NonNull InterfaceC1483s interfaceC1483s) {
        (Build.VERSION.SDK_INT >= 28 ? c.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new EmojiCompatInitializer.c(), 500L);
        this.f2210a.d(this);
    }
}
