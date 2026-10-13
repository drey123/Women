package com.microsoft.clarity.k;

import android.webkit.WebMessage;
import com.microsoft.clarity.i.C0139b;
import com.microsoft.clarity.models.observers.SerializedWebViewEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class B extends Lambda implements Function0 {
    public final /* synthetic */ G a;
    public final /* synthetic */ WebMessage b;
    public final /* synthetic */ u c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(G g, WebMessage webMessage, u uVar, int i) {
        super(0);
        this.a = g;
        this.b = webMessage;
        this.c = uVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (!this.a.o) {
            WebMessage webMessage = this.b;
            String data = webMessage != null ? webMessage.getData() : null;
            if (data != null) {
                SerializedWebViewEvent serializedWebViewEventCreate = SerializedWebViewEvent.INSTANCE.create(data, this.c.b, this.d);
                for (C0139b c0139b : this.a.b) {
                    c0139b.getClass();
                    serializedWebViewEventCreate.getClass();
                    c0139b.a.i.add(serializedWebViewEventCreate);
                }
            }
        }
        return Unit.a;
    }
}
