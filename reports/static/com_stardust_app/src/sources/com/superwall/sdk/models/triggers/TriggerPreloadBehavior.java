package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.o;
import Hc.c;
import Kf.K;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: TriggerRule.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "IF_TRUE", "ALWAYS", "NEVER", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public enum TriggerPreloadBehavior {
    IF_TRUE("IF_TRUE"),
    ALWAYS("ALWAYS"),
    NEVER("NEVER");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new c(0));

    /* JADX INFO: compiled from: TriggerRule.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) TriggerPreloadBehavior.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<TriggerPreloadBehavior> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    TriggerPreloadBehavior(String str) {
        this.rawValue = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return K.a("com.superwall.sdk.models.triggers.TriggerPreloadBehavior", values(), new String[]{"IF_TRUE", "ALWAYS", "NEVER"}, new Annotation[][]{null, null, null});
    }

    @NotNull
    public static a<TriggerPreloadBehavior> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
