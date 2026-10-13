package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ConsentUIState;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b \n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u0015\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\u0017\u0010(\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003Je\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u000b2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0001J\u0013\u0010*\u001a\u00020\t2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010,\u001a\u00020-HÖ\u0001J\t\u0010.\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u001a\"\u0004\b\u001b\u0010\u001cR&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R(\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\f0\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001e\"\u0004\b\"\u0010 ¨\u0006/"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;", "", "borderOrder", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "description", "isOptedIn", "Landroidx/compose/runtime/MutableState;", "", "onChecked", "Lkotlin/Function1;", "", "onInfoClicked", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getBorderOrder", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;", "setBorderOrder", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/BorderOrder;)V", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getDescription", "setDescription", "()Landroidx/compose/runtime/MutableState;", "setOptedIn", "(Landroidx/compose/runtime/MutableState;)V", "getOnChecked", "()Lkotlin/jvm/functions/Function1;", "setOnChecked", "(Lkotlin/jvm/functions/Function1;)V", "getOnInfoClicked", "setOnInfoClicked", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConsentUIState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public BorderOrder borderOrder;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String title;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String description;

    /* JADX INFO: renamed from: d, reason: from toString */
    public MutableState isOptedIn;

    /* JADX INFO: renamed from: e, reason: from toString */
    public Function1 onChecked;

    /* JADX INFO: renamed from: f, reason: from toString */
    public Function1 onInfoClicked;

    public ConsentUIState(BorderOrder borderOrder, String title, String description, MutableState isOptedIn, Function1 onChecked, Function1 onInfoClicked) {
        Intrinsics.j(borderOrder, "borderOrder");
        Intrinsics.j(title, "title");
        Intrinsics.j(description, "description");
        Intrinsics.j(isOptedIn, "isOptedIn");
        Intrinsics.j(onChecked, "onChecked");
        Intrinsics.j(onInfoClicked, "onInfoClicked");
        this.borderOrder = borderOrder;
        this.title = title;
        this.description = description;
        this.isOptedIn = isOptedIn;
        this.onChecked = onChecked;
        this.onInfoClicked = onInfoClicked;
    }

    public static final Unit c(boolean z) {
        return Unit.f24295a;
    }

    public static final Unit d(Object obj) {
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final BorderOrder getBorderOrder() {
        return this.borderOrder;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentUIState)) {
            return false;
        }
        ConsentUIState consentUIState = (ConsentUIState) other;
        return this.borderOrder == consentUIState.borderOrder && Intrinsics.e(this.title, consentUIState.title) && Intrinsics.e(this.description, consentUIState.description) && Intrinsics.e(this.isOptedIn, consentUIState.isOptedIn) && Intrinsics.e(this.onChecked, consentUIState.onChecked) && Intrinsics.e(this.onInfoClicked, consentUIState.onInfoClicked);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Function1 getOnChecked() {
        return this.onChecked;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Function1 getOnInfoClicked() {
        return this.onInfoClicked;
    }

    public int hashCode() {
        return (((((((((this.borderOrder.hashCode() * 31) + this.title.hashCode()) * 31) + this.description.hashCode()) * 31) + this.isOptedIn.hashCode()) * 31) + this.onChecked.hashCode()) * 31) + this.onInfoClicked.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final MutableState getIsOptedIn() {
        return this.isOptedIn;
    }

    public String toString() {
        return "ConsentUIState(borderOrder=" + this.borderOrder + ", title=" + this.title + ", description=" + this.description + ", isOptedIn=" + this.isOptedIn + ", onChecked=" + this.onChecked + ", onInfoClicked=" + this.onInfoClicked + ")";
    }

    public /* synthetic */ ConsentUIState(BorderOrder borderOrder, String str, String str2, MutableState mutableState, Function1 function1, Function1 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BorderOrder.Default : borderOrder, (i & 2) != 0 ? "" : str, (i & 4) == 0 ? str2 : "", (i & 8) != 0 ? SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null) : mutableState, (i & 16) != 0 ? new Function1() { // from class: v70
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ConsentUIState.c(((Boolean) obj).booleanValue());
            }
        } : function1, (i & 32) != 0 ? new Function1() { // from class: w70
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ConsentUIState.d(obj);
            }
        } : function2);
    }
}
