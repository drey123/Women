package com.hp.pregnancy.lite.onboarding;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;", "", "<init>", "()V", "value", "", "userAge", "getUserAge", "()Ljava/lang/String;", "relationShip", "getRelationShip", "babyGender", "getBabyGender", "firstChild", "getFirstChild", "lengthUnit", "getLengthUnit", "weightUnit", "getWeightUnit", "Builder", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserDetailsStateVariables {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18870a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0010\u0010\r\u001a\u00020\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u000f\u001a\u00020\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u0011\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u0013\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u0015\u001a\u00020\u00002\b\u0010\u0016\u001a\u0004\u0018\u00010\fJ\u0006\u0010\u0017\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;", "", "<init>", "()V", "userDetailsStateVariables", "Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;", "getUserDetailsStateVariables", "()Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;", "setUserDetailsStateVariables", "(Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;)V", "setUserAge", "userAge", "", "setRelationship", "relationship", "setBabyGender", "babyGender", "setFirstChild", "firstChild", "setLengthUnit", "lengthUnit", "setWeightUnit", "weightUnit", "build", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UserDetailsStateVariables f18871a = new UserDetailsStateVariables(null);

        /* JADX INFO: renamed from: a, reason: from getter */
        public final UserDetailsStateVariables getF18871a() {
            return this.f18871a;
        }

        public final Builder b(String str) {
            UserDetailsStateVariables userDetailsStateVariables = this.f18871a;
            if (str == null) {
                str = "";
            }
            userDetailsStateVariables.d = str;
            return this;
        }

        public final Builder c(String str) {
            UserDetailsStateVariables userDetailsStateVariables = this.f18871a;
            if (str == null) {
                str = "";
            }
            userDetailsStateVariables.b = str;
            return this;
        }

        public final Builder d(String str) {
            UserDetailsStateVariables userDetailsStateVariables = this.f18871a;
            if (str == null) {
                str = "";
            }
            userDetailsStateVariables.f18870a = str;
            return this;
        }
    }

    public /* synthetic */ UserDetailsStateVariables(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getF18870a() {
        return this.f18870a;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getF() {
        return this.f;
    }

    public UserDetailsStateVariables() {
        this.f18870a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = "";
    }
}
