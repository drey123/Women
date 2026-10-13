package com.moengage.inapp.internal.model.meta;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Rules.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J'\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/moengage/inapp/internal/model/meta/Rules;", "", "screenName", "", "context", "", "(Ljava/lang/String;Ljava/util/Set;)V", "getContext", "()Ljava/util/Set;", "getScreenName", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Rules {
    private final Set<String> context;
    private final String screenName;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Rules copy$default(Rules rules, String str, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rules.screenName;
        }
        if ((i & 2) != 0) {
            set = rules.context;
        }
        return rules.copy(str, set);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getScreenName() {
        return this.screenName;
    }

    public final Set<String> component2() {
        return this.context;
    }

    public final Rules copy(String screenName, Set<String> context) {
        return new Rules(screenName, context);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Rules)) {
            return false;
        }
        Rules rules = (Rules) other;
        return Intrinsics.areEqual(this.screenName, rules.screenName) && Intrinsics.areEqual(this.context, rules.context);
    }

    public int hashCode() {
        String str = this.screenName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Set<String> set = this.context;
        return iHashCode + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "Rules(screenName=" + this.screenName + ", context=" + this.context + ')';
    }

    public Rules(String str, Set<String> set) {
        this.screenName = str;
        this.context = set;
    }

    public final String getScreenName() {
        return this.screenName;
    }

    public final Set<String> getContext() {
        return this.context;
    }
}
