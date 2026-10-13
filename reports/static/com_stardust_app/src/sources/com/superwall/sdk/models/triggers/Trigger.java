package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Trigger.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010'R(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u001a\"\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/superwall/sdk/models/triggers/Trigger;", "", "", "eventName", "", "Lcom/superwall/sdk/models/triggers/TriggerRule;", "rules", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/Trigger;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/superwall/sdk/models/triggers/Trigger;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventName", "setEventName", "(Ljava/lang/String;)V", "Ljava/util/List;", "getRules", "setRules", "(Ljava/util/List;)V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class Trigger {

    @NotNull
    private String eventName;

    @NotNull
    private List<TriggerRule> rules;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, new C0670f(TriggerRule$$serializer.INSTANCE)};

    /* JADX INFO: compiled from: Trigger.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/triggers/Trigger$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/triggers/Trigger;", "stub", "()Lcom/superwall/sdk/models/triggers/Trigger;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<Trigger> serializer() {
            return Trigger$$serializer.INSTANCE;
        }

        @NotNull
        public final Trigger stub() {
            return new Trigger("an_event", EmptyList.f34003a);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Trigger(int i10, String str, List list, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, Trigger$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventName = str;
        this.rules = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Trigger copy$default(Trigger trigger, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = trigger.eventName;
        }
        if ((i10 & 2) != 0) {
            list = trigger.rules;
        }
        return trigger.copy(str, list);
    }

    public static final /* synthetic */ void write$Self$superwall_release(Trigger self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.eventName);
        output.y(serialDesc, 1, eVarArr[1], self.rules);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final List<TriggerRule> component2() {
        return this.rules;
    }

    @NotNull
    public final Trigger copy(@NotNull String eventName, @NotNull List<TriggerRule> rules) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(rules, "rules");
        return new Trigger(eventName, rules);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Trigger)) {
            return false;
        }
        Trigger trigger = (Trigger) other;
        return Intrinsics.areEqual(this.eventName, trigger.eventName) && Intrinsics.areEqual(this.rules, trigger.rules);
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final List<TriggerRule> getRules() {
        return this.rules;
    }

    public int hashCode() {
        return this.rules.hashCode() + (this.eventName.hashCode() * 31);
    }

    public final void setEventName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.eventName = str;
    }

    public final void setRules(@NotNull List<TriggerRule> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.rules = list;
    }

    @NotNull
    public String toString() {
        return "Trigger(eventName=" + this.eventName + ", rules=" + this.rules + ")";
    }

    public Trigger(@NotNull String eventName, @NotNull List<TriggerRule> rules) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.eventName = eventName;
        this.rules = rules;
    }
}
