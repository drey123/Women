package com.microsoft.clarity.k;

import android.view.KeyEvent;
import com.microsoft.clarity.models.ingest.analytics.BackGestureEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends Lambda implements Function0 {
    public final /* synthetic */ KeyEvent a;
    public final /* synthetic */ s b;
    public final /* synthetic */ q c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(KeyEvent keyEvent, s sVar, q qVar) {
        super(0);
        this.a = keyEvent;
        this.b = sVar;
        this.c = qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KeyEvent keyEvent = this.a;
        if (keyEvent != null && 4 == keyEvent.getKeyCode() && this.a.getAction() == 0) {
            this.b.a(new BackGestureEvent(System.currentTimeMillis(), this.c.a));
        }
        return Unit.a;
    }
}
