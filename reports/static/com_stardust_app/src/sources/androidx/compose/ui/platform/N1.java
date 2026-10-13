package androidx.compose.ui.platform;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlin.Unit;
import kotlinx.coroutines.channels.BufferedChannel;

/* JADX INFO: compiled from: WindowRecomposer.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class N1 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BufferedChannel f11709a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(BufferedChannel bufferedChannel, Handler handler) {
        super(handler);
        this.f11709a = bufferedChannel;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10, Uri uri) {
        this.f11709a.u(Unit.f33999a);
    }
}
