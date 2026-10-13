package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenListItem;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u0005R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;", "", ProductPALMappingsExtractor.itemsKey, "Landroidx/compose/runtime/MutableState;", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;", "aboutYouScreenUiEvents", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIEvents;", "listScrollToIndex", "", "isContinueButtonEnabled", "", "<init>", "(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIEvents;IZ)V", "getItems", "()Landroidx/compose/runtime/MutableState;", "getAboutYouScreenUiEvents", "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIEvents;", "getListScrollToIndex", "()I", "setListScrollToIndex", "(I)V", "()Z", "setContinueButtonEnabled", "(Z)V", "getUIEventHandler", "Lkotlin/Function1;", "", "aboutYouScreenListItem", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AboutYouScreenUIState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f18921a;
    public final AboutYouScreenUIEvents b;
    public int c;
    public boolean d;

    public AboutYouScreenUIState(MutableState items, AboutYouScreenUIEvents aboutYouScreenUIEvents, int i, boolean z) {
        Intrinsics.j(items, "items");
        this.f18921a = items;
        this.b = aboutYouScreenUIEvents;
        this.c = i;
        this.d = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MutableState getF18921a() {
        return this.f18921a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getC() {
        return this.c;
    }

    public final Function1 c(AboutYouScreenListItem aboutYouScreenListItem) throws Exception {
        Map c;
        Function1 function1;
        Intrinsics.j(aboutYouScreenListItem, "aboutYouScreenListItem");
        AboutYouScreenUIEvents aboutYouScreenUIEvents = this.b;
        if (aboutYouScreenUIEvents != null && (c = aboutYouScreenUIEvents.getC()) != null && (function1 = (Function1) c.get(Integer.valueOf(((ScreenListItemType) aboutYouScreenListItem.getF18928a()).getItemId()))) != null) {
            return function1;
        }
        throw new Exception("Check if the event handler is attached for " + aboutYouScreenListItem.getF18928a());
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    public /* synthetic */ AboutYouScreenUIState(MutableState mutableState, AboutYouScreenUIEvents aboutYouScreenUIEvents, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? SnapshotStateKt__SnapshotStateKt.e(CollectionsKt.o(), null, 2, null) : mutableState, (i2 & 2) != 0 ? null : aboutYouScreenUIEvents, i, (i2 & 8) != 0 ? false : z);
    }
}
