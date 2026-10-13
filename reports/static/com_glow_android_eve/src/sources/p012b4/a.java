package p012b4;

import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.devsupport.RedBoxDialogSurfaceDelegate;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.util.ListenerSet;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements ListenerSet.Event, OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1738b;

    public /* synthetic */ a(int i) {
        this.f1738b = i;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        ((Player.EventListener) obj).u(this.f1738b);
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return RedBoxDialogSurfaceDelegate.AnonymousClass2.onCreate$lambda$0(this.f1738b, view, windowInsetsCompat);
    }
}
