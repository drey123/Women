package com.superwall.sdk.paywall.view.webview.templating.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Variables.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0019¨\u0006+"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;", "", "", "eventName", "Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;", "variables", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;)Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventName", "getEventName$annotations", "()V", "Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;", "getVariables", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class JsonVariables {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String eventName;

    @NotNull
    private final Variables variables;

    /* JADX INFO: compiled from: Variables.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<JsonVariables> serializer() {
            return JsonVariables$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ JsonVariables(int i10, String str, Variables variables, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, JsonVariables$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventName = str;
        this.variables = variables;
    }

    public static /* synthetic */ JsonVariables copy$default(JsonVariables jsonVariables, String str, Variables variables, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jsonVariables.eventName;
        }
        if ((i10 & 2) != 0) {
            variables = jsonVariables.variables;
        }
        return jsonVariables.copy(str, variables);
    }

    public static final /* synthetic */ void write$Self$superwall_release(JsonVariables self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.eventName);
        output.y(serialDesc, 1, Variables$$serializer.INSTANCE, self.variables);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Variables getVariables() {
        return this.variables;
    }

    @NotNull
    public final JsonVariables copy(@NotNull String eventName, @NotNull Variables variables) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(variables, "variables");
        return new JsonVariables(eventName, variables);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JsonVariables)) {
            return false;
        }
        JsonVariables jsonVariables = (JsonVariables) other;
        return Intrinsics.areEqual(this.eventName, jsonVariables.eventName) && Intrinsics.areEqual(this.variables, jsonVariables.variables);
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final Variables getVariables() {
        return this.variables;
    }

    public int hashCode() {
        return this.variables.hashCode() + (this.eventName.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "JsonVariables(eventName=" + this.eventName + ", variables=" + this.variables + ")";
    }

    public JsonVariables(@NotNull String eventName, @NotNull Variables variables) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(variables, "variables");
        this.eventName = eventName;
        this.variables = variables;
    }

    public static /* synthetic */ void getEventName$annotations() {
    }
}
