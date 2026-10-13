package androidx.compose.ui.tooling.data;

import androidx.camera.core.impl.j;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adsbynimbus.render.StaticAdRenderer;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTree.jvm.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@UiToolingDataApi
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003JS\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, d2 = {"Landroidx/compose/ui/tooling/data/ParameterInformation;", "", "name", "", "value", "fromDefault", "", StaticAdRenderer.STATIC_AD_TYPE, "compared", "inlineClass", "stable", "(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V", "getCompared", "()Z", "getFromDefault", "getInlineClass", "()Ljava/lang/String;", "getName", "getStable", "getStatic", "getValue", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "ui-tooling-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ParameterInformation {
    public static final int $stable = 8;
    private final boolean compared;
    private final boolean fromDefault;

    @Nullable
    private final String inlineClass;

    @NotNull
    private final String name;
    private final boolean stable;
    private final boolean static;

    @Nullable
    private final Object value;

    public ParameterInformation(@NotNull String str, @Nullable Object obj, boolean z2, boolean z5, boolean z6, @Nullable String str2, boolean z7) {
        this.name = str;
        this.value = obj;
        this.fromDefault = z2;
        this.static = z5;
        this.compared = z6;
        this.inlineClass = str2;
        this.stable = z7;
    }

    public static /* synthetic */ ParameterInformation copy$default(ParameterInformation parameterInformation, String str, Object obj, boolean z2, boolean z5, boolean z6, String str2, boolean z7, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = parameterInformation.name;
        }
        if ((i & 2) != 0) {
            obj = parameterInformation.value;
        }
        Object obj3 = obj;
        if ((i & 4) != 0) {
            z2 = parameterInformation.fromDefault;
        }
        boolean z8 = z2;
        if ((i & 8) != 0) {
            z5 = parameterInformation.static;
        }
        boolean z9 = z5;
        if ((i & 16) != 0) {
            z6 = parameterInformation.compared;
        }
        boolean z10 = z6;
        if ((i & 32) != 0) {
            str2 = parameterInformation.inlineClass;
        }
        String str3 = str2;
        if ((i & 64) != 0) {
            z7 = parameterInformation.stable;
        }
        return parameterInformation.copy(str, obj3, z8, z9, z10, str3, z7);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getFromDefault() {
        return this.fromDefault;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getStatic() {
        return this.static;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getCompared() {
        return this.compared;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getInlineClass() {
        return this.inlineClass;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getStable() {
        return this.stable;
    }

    @NotNull
    public final ParameterInformation copy(@NotNull String name, @Nullable Object value, boolean fromDefault, boolean z2, boolean compared, @Nullable String inlineClass, boolean stable) {
        return new ParameterInformation(name, value, fromDefault, z2, compared, inlineClass, stable);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParameterInformation)) {
            return false;
        }
        ParameterInformation parameterInformation = (ParameterInformation) other;
        return Intrinsics.areEqual(this.name, parameterInformation.name) && Intrinsics.areEqual(this.value, parameterInformation.value) && this.fromDefault == parameterInformation.fromDefault && this.static == parameterInformation.static && this.compared == parameterInformation.compared && Intrinsics.areEqual(this.inlineClass, parameterInformation.inlineClass) && this.stable == parameterInformation.stable;
    }

    public final boolean getCompared() {
        return this.compared;
    }

    public final boolean getFromDefault() {
        return this.fromDefault;
    }

    @Nullable
    public final String getInlineClass() {
        return this.inlineClass;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final boolean getStable() {
        return this.stable;
    }

    public final boolean getStatic() {
        return this.static;
    }

    @Nullable
    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        Object obj = this.value;
        int i = a.i(a.i(a.i((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31, 31, this.fromDefault), 31, this.static), 31, this.compared);
        String str = this.inlineClass;
        return Boolean.hashCode(this.stable) + ((i + (str != null ? str.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ParameterInformation(name=");
        sb.append(this.name);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", fromDefault=");
        sb.append(this.fromDefault);
        sb.append(", static=");
        sb.append(this.static);
        sb.append(", compared=");
        sb.append(this.compared);
        sb.append(", inlineClass=");
        sb.append(this.inlineClass);
        sb.append(", stable=");
        return j.c(sb, this.stable, ')');
    }
}
