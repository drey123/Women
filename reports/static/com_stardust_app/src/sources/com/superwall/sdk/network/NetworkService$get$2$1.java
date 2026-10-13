package com.superwall.sdk.network;

import Be.n;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: NetworkService.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
public /* synthetic */ class NetworkService$get$2$1 extends FunctionReferenceImpl implements n<Boolean, String, p321se.c<? super Map<String, ? extends String>>, Object> {
    public NetworkService$get$2$1(Object obj) {
        super(3, obj, NetworkService.class, "makeHeaders", "makeHeaders(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // Be.n
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, String str, p321se.c<? super Map<String, ? extends String>> cVar) {
        return invoke(bool.booleanValue(), str, (p321se.c<? super Map<String, String>>) cVar);
    }

    public final Object invoke(boolean z10, String str, p321se.c<? super Map<String, String>> cVar) {
        return ((NetworkService) this.receiver).makeHeaders(z10, str, cVar);
    }
}
