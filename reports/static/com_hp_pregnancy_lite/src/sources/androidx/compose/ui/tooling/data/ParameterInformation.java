package androidx.compose.ui.tooling.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@UiToolingDataApi
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b$\u0010\u0016\u001a\u0004\b%\u0010\u000eR\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b&\u0010\u001d\u001a\u0004\b'\u0010\u001f¨\u0006("}, d2 = {"Landroidx/compose/ui/tooling/data/ParameterInformation;", "", "", "name", "value", "", "fromDefault", "static", "compared", "inlineClass", "stable", "<init>", "(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getName", "b", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "c", "Z", "getFromDefault", "()Z", "d", "getStatic", "e", "getCompared", "f", "getInlineClass", "g", "getStable", "ui-tooling-data"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ParameterInformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Object value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final boolean fromDefault;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean static;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final boolean compared;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final String inlineClass;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final boolean stable;

    public ParameterInformation(String str, Object obj, boolean z, boolean z2, boolean z3, String str2, boolean z4) {
        this.name = str;
        this.value = obj;
        this.fromDefault = z;
        this.static = z2;
        this.compared = z3;
        this.inlineClass = str2;
        this.stable = z4;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParameterInformation)) {
            return false;
        }
        ParameterInformation parameterInformation = (ParameterInformation) other;
        return Intrinsics.e(this.name, parameterInformation.name) && Intrinsics.e(this.value, parameterInformation.value) && this.fromDefault == parameterInformation.fromDefault && this.static == parameterInformation.static && this.compared == parameterInformation.compared && Intrinsics.e(this.inlineClass, parameterInformation.inlineClass) && this.stable == parameterInformation.stable;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        Object obj = this.value;
        int iHashCode2 = (((((((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31) + Boolean.hashCode(this.fromDefault)) * 31) + Boolean.hashCode(this.static)) * 31) + Boolean.hashCode(this.compared)) * 31;
        String str = this.inlineClass;
        return ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.stable);
    }

    public String toString() {
        return "ParameterInformation(name=" + this.name + ", value=" + this.value + ", fromDefault=" + this.fromDefault + ", static=" + this.static + ", compared=" + this.compared + ", inlineClass=" + this.inlineClass + ", stable=" + this.stable + ')';
    }
}
