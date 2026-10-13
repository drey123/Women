package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003JY\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010 \u001a\u00020\u000b2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0016¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;", "", "name", "", "age", "state", "relationship", "areYouPregnant", "doYouHaveChildren", "healthCoverage", "isCRMEnabled", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getName", "()Ljava/lang/String;", "getAge", "getState", "getRelationship", "getAreYouPregnant", "getDoYouHaveChildren", "getHealthCoverage", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AboutYouScreenUserInputData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String age;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String state;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String relationship;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String areYouPregnant;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String doYouHaveChildren;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final String healthCoverage;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final boolean isCRMEnabled;

    public AboutYouScreenUserInputData(String name, String age, String state, String relationship, String areYouPregnant, String doYouHaveChildren, String healthCoverage, boolean z) {
        Intrinsics.j(name, "name");
        Intrinsics.j(age, "age");
        Intrinsics.j(state, "state");
        Intrinsics.j(relationship, "relationship");
        Intrinsics.j(areYouPregnant, "areYouPregnant");
        Intrinsics.j(doYouHaveChildren, "doYouHaveChildren");
        Intrinsics.j(healthCoverage, "healthCoverage");
        this.name = name;
        this.age = age;
        this.state = state;
        this.relationship = relationship;
        this.areYouPregnant = areYouPregnant;
        this.doYouHaveChildren = doYouHaveChildren;
        this.healthCoverage = healthCoverage;
        this.isCRMEnabled = z;
    }

    public final AboutYouScreenUserInputData a(String name, String age, String state, String relationship, String areYouPregnant, String doYouHaveChildren, String healthCoverage, boolean z) {
        Intrinsics.j(name, "name");
        Intrinsics.j(age, "age");
        Intrinsics.j(state, "state");
        Intrinsics.j(relationship, "relationship");
        Intrinsics.j(areYouPregnant, "areYouPregnant");
        Intrinsics.j(doYouHaveChildren, "doYouHaveChildren");
        Intrinsics.j(healthCoverage, "healthCoverage");
        return new AboutYouScreenUserInputData(name, age, state, relationship, areYouPregnant, doYouHaveChildren, healthCoverage, z);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAge() {
        return this.age;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAreYouPregnant() {
        return this.areYouPregnant;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDoYouHaveChildren() {
        return this.doYouHaveChildren;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AboutYouScreenUserInputData)) {
            return false;
        }
        AboutYouScreenUserInputData aboutYouScreenUserInputData = (AboutYouScreenUserInputData) other;
        return Intrinsics.e(this.name, aboutYouScreenUserInputData.name) && Intrinsics.e(this.age, aboutYouScreenUserInputData.age) && Intrinsics.e(this.state, aboutYouScreenUserInputData.state) && Intrinsics.e(this.relationship, aboutYouScreenUserInputData.relationship) && Intrinsics.e(this.areYouPregnant, aboutYouScreenUserInputData.areYouPregnant) && Intrinsics.e(this.doYouHaveChildren, aboutYouScreenUserInputData.doYouHaveChildren) && Intrinsics.e(this.healthCoverage, aboutYouScreenUserInputData.healthCoverage) && this.isCRMEnabled == aboutYouScreenUserInputData.isCRMEnabled;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getHealthCoverage() {
        return this.healthCoverage;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getRelationship() {
        return this.relationship;
    }

    public int hashCode() {
        return (((((((((((((this.name.hashCode() * 31) + this.age.hashCode()) * 31) + this.state.hashCode()) * 31) + this.relationship.hashCode()) * 31) + this.areYouPregnant.hashCode()) * 31) + this.doYouHaveChildren.hashCode()) * 31) + this.healthCoverage.hashCode()) * 31) + Boolean.hashCode(this.isCRMEnabled);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getIsCRMEnabled() {
        return this.isCRMEnabled;
    }

    public String toString() {
        return "AboutYouScreenUserInputData(name=" + this.name + ", age=" + this.age + ", state=" + this.state + ", relationship=" + this.relationship + ", areYouPregnant=" + this.areYouPregnant + ", doYouHaveChildren=" + this.doYouHaveChildren + ", healthCoverage=" + this.healthCoverage + ", isCRMEnabled=" + this.isCRMEnabled + ")";
    }

    public /* synthetic */ AboutYouScreenUserInputData(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) == 0 ? str7 : "", (i & 128) != 0 ? false : z);
    }
}
