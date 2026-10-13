package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l36 extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Context h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l36(Context context, int i) {
        super(1);
        this.g = i;
        this.h = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.g) {
            case 0:
                ((Context) obj).getClass();
                return new m36(this.h, 0);
            case 1:
                ((Context) obj).getClass();
                return new u3a(this.h, 0);
            default:
                ((Context) obj).getClass();
                return new u3a(this.h, 1);
        }
    }
}
