package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nz extends FunctionReferenceImpl implements Function1 {
    public static final nz a = new nz(1, pp.class, "toPreferenceValue", "toPreferenceValue(Lcom/babycenter/preferences/model/AppCalendarContentBlurbsVisibilityConfig;)Ljava/lang/String;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        op opVar = (op) obj;
        opVar.getClass();
        return pp.C(opVar);
    }
}
