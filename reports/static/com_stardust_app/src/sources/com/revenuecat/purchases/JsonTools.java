package com.revenuecat.purchases;

import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonTools.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/revenuecat/purchases/JsonTools;", "", "<init>", "()V", "LLf/a;", "json", "LLf/a;", "getJson", "()LLf/a;", "getJson$annotations", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class JsonTools {

    @NotNull
    public static final JsonTools INSTANCE = new JsonTools();

    @NotNull
    private static final AbstractC0711a json = u.a(AbstractC0711a.f3235d, new Function1<C0713c, Unit>() { // from class: com.revenuecat.purchases.JsonTools$json$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(C0713c c0713c) {
            invoke2(c0713c);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(C0713c Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.f3246c = true;
            Json.f3245b = false;
        }
    });

    private JsonTools() {
    }

    @NotNull
    public final AbstractC0711a getJson() {
        return json;
    }

    public static /* synthetic */ void getJson$annotations() {
    }
}
