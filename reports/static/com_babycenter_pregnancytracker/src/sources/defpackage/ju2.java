package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ju2 extends FunctionReferenceImpl implements Function1 {
    public static final ju2 a = new ju2(1, vh0.class, "valueOf", "valueOf(Ljava/lang/String;)Lcom/babycenter/preferences/model/AwsBucket;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        return vh0.valueOf(str);
    }
}
