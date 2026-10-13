package com.superwall.sdk.paywall.view.webview.templating.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.navigation.k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FreeTrialTemplate.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J&\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b%\u0010\u0016¨\u0006("}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate;", "", "", "eventName", "prefix", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventName", "getEventName$annotations", "()V", "getPrefix", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class FreeTrialTemplate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String eventName;
    private final String prefix;

    /* JADX INFO: compiled from: FreeTrialTemplate.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<FreeTrialTemplate> serializer() {
            return FreeTrialTemplate$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ FreeTrialTemplate(int i10, String str, String str2, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, FreeTrialTemplate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventName = str;
        if ((i10 & 2) == 0) {
            this.prefix = null;
        } else {
            this.prefix = str2;
        }
    }

    public static /* synthetic */ FreeTrialTemplate copy$default(FreeTrialTemplate freeTrialTemplate, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = freeTrialTemplate.eventName;
        }
        if ((i10 & 2) != 0) {
            str2 = freeTrialTemplate.prefix;
        }
        return freeTrialTemplate.copy(str, str2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(FreeTrialTemplate self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.eventName);
        if (!output.C(serialDesc) && self.prefix == null) {
            return;
        }
        output.s(serialDesc, 1, Y0.f2909a, self.prefix);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPrefix() {
        return this.prefix;
    }

    @NotNull
    public final FreeTrialTemplate copy(@NotNull String eventName, String prefix) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        return new FreeTrialTemplate(eventName, prefix);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FreeTrialTemplate)) {
            return false;
        }
        FreeTrialTemplate freeTrialTemplate = (FreeTrialTemplate) other;
        return Intrinsics.areEqual(this.eventName, freeTrialTemplate.eventName) && Intrinsics.areEqual(this.prefix, freeTrialTemplate.prefix);
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    public final String getPrefix() {
        return this.prefix;
    }

    public int hashCode() {
        int iHashCode = this.eventName.hashCode() * 31;
        String str = this.prefix;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return k.a("FreeTrialTemplate(eventName=", this.eventName, ", prefix=", this.prefix, ")");
    }

    public FreeTrialTemplate(@NotNull String eventName, String str) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.eventName = eventName;
        this.prefix = str;
    }

    public /* synthetic */ FreeTrialTemplate(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ void getEventName$annotations() {
    }
}
