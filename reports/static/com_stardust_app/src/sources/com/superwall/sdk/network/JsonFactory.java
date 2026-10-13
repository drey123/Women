package com.superwall.sdk.network;

import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.t;
import Lf.u;
import Lf.y;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/network/JsonFactory;", "", "LLf/a;", "json", "()LLf/a;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface JsonFactory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: JsonFactory.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/network/JsonFactory$Companion;", "", "<init>", "()V", "LLf/a;", "JSON", "LLf/a;", "getJSON", "()LLf/a;", "JSON_POLYMORPHIC", "getJSON_POLYMORPHIC", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nJsonFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonFactory.kt\ncom/superwall/sdk/network/JsonFactory$Companion\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,3:34\n*S KotlinDebug\n*F\n+ 1 JsonFactory.kt\ncom/superwall/sdk/network/JsonFactory$Companion\n*L\n19#1:34,3\n*E\n"})
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final AbstractC0711a JSON;

        @NotNull
        private static final AbstractC0711a JSON_POLYMORPHIC;

        static {
            t tVarA = u.a(AbstractC0711a.f3235d, new b(0));
            JSON = tVarA;
            JSON_POLYMORPHIC = u.a(tVarA, new c());
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit JSON$lambda$1(C0713c Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.f3246c = true;
            Json.f3244a = true;
            Json.f3254k = y.a.f3283a;
            kotlinx.serialization.modules.c cVar = new kotlinx.serialization.modules.c();
            cVar.b(Reflection.getOrCreateKotlinClass(Date.class), DateSerializer.INSTANCE);
            kotlinx.serialization.modules.b bVarA = cVar.a();
            Intrinsics.checkNotNullParameter(bVarA, "<set-?>");
            Json.f3257n = bVarA;
            return Unit.f33999a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit JSON_POLYMORPHIC$lambda$2(C0713c Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            ClassDiscriminatorMode classDiscriminatorMode = ClassDiscriminatorMode.f37317c;
            Json.getClass();
            Intrinsics.checkNotNullParameter(classDiscriminatorMode, "<set-?>");
            Json.f3252i = classDiscriminatorMode;
            Intrinsics.checkNotNullParameter(WebViewManager.EVENT_TYPE_KEY, "<set-?>");
            Json.f3251h = WebViewManager.EVENT_TYPE_KEY;
            return Unit.f33999a;
        }

        @NotNull
        public final AbstractC0711a getJSON() {
            return JSON;
        }

        @NotNull
        public final AbstractC0711a getJSON_POLYMORPHIC() {
            return JSON_POLYMORPHIC;
        }
    }

    /* JADX INFO: compiled from: JsonFactory.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        @NotNull
        public static AbstractC0711a json(@NotNull JsonFactory jsonFactory) {
            return JsonFactory.INSTANCE.getJSON();
        }
    }

    @NotNull
    AbstractC0711a json();
}
