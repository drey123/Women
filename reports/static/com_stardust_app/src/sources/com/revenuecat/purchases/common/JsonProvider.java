package com.revenuecat.purchases.common;

import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.u;
import com.revenuecat.purchases.common.events.BackendEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.modules.b;
import kotlinx.serialization.modules.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b0\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0004¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/revenuecat/purchases/common/JsonProvider;", "", "()V", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class JsonProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AbstractC0711a defaultJson = u.a(AbstractC0711a.f3235d, new Function1<C0713c, Unit>() { // from class: com.revenuecat.purchases.common.JsonProvider$Companion$defaultJson$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(C0713c c0713c) {
            invoke2(c0713c);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(C0713c Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            c cVar = new c();
            Mf.a aVar = new Mf.a(Reflection.getOrCreateKotlinClass(BackendEvent.class));
            aVar.b(Reflection.getOrCreateKotlinClass(BackendEvent.CustomerCenter.class), BackendEvent.CustomerCenter.INSTANCE.serializer());
            aVar.b(Reflection.getOrCreateKotlinClass(BackendEvent.Paywalls.class), BackendEvent.Paywalls.INSTANCE.serializer());
            aVar.a(cVar);
            b bVarA = cVar.a();
            Json.getClass();
            Intrinsics.checkNotNullParameter(bVarA, "<set-?>");
            Json.f3257n = bVarA;
            Intrinsics.checkNotNullParameter("discriminator", "<set-?>");
            Json.f3251h = "discriminator";
            Json.f3244a = false;
            Json.f3246c = true;
        }
    });

    /* JADX INFO: compiled from: JsonProvider.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/revenuecat/purchases/common/JsonProvider$Companion;", "", "<init>", "()V", "LLf/a;", "defaultJson", "LLf/a;", "getDefaultJson", "()LLf/a;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AbstractC0711a getDefaultJson() {
            return JsonProvider.defaultJson;
        }

        private Companion() {
        }
    }

    public /* synthetic */ JsonProvider(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private JsonProvider() {
    }
}
