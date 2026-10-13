package com.stripe.android.uicore.elements;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import io.sentry.SentryLogEvents;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TextFieldController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldIcon;", "", "<init>", "()V", "Trailing", "MultiTrailing", "Dropdown", "Selector", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;", "Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class TextFieldIcon {
    public static final int $stable = 0;

    public /* synthetic */ TextFieldIcon(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TextFieldIcon() {
    }

    /* JADX INFO: compiled from: TextFieldController.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J@\u0010\u0018\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0011R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "idRes", "", "contentDescription", "isTintable", "", "onClick", "Lkotlin/Function0;", "", "<init>", "(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V", "getIdRes", "()I", "getContentDescription", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "()Z", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Trailing extends TextFieldIcon {
        public static final int $stable = 0;
        private final Integer contentDescription;
        private final int idRes;
        private final boolean isTintable;
        private final Function0<Unit> onClick;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Trailing copy$default(Trailing trailing, int i, Integer num, boolean z, Function0 function0, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = trailing.idRes;
            }
            if ((i2 & 2) != 0) {
                num = trailing.contentDescription;
            }
            if ((i2 & 4) != 0) {
                z = trailing.isTintable;
            }
            if ((i2 & 8) != 0) {
                function0 = trailing.onClick;
            }
            return trailing.copy(i, num, z, function0);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getIdRes() {
            return this.idRes;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Integer getContentDescription() {
            return this.contentDescription;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getIsTintable() {
            return this.isTintable;
        }

        public final Function0<Unit> component4() {
            return this.onClick;
        }

        public final Trailing copy(int idRes, Integer contentDescription, boolean isTintable, Function0<Unit> onClick) {
            return new Trailing(idRes, contentDescription, isTintable, onClick);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Trailing)) {
                return false;
            }
            Trailing trailing = (Trailing) other;
            return this.idRes == trailing.idRes && Intrinsics.areEqual(this.contentDescription, trailing.contentDescription) && this.isTintable == trailing.isTintable && Intrinsics.areEqual(this.onClick, trailing.onClick);
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.idRes) * 31;
            Integer num = this.contentDescription;
            int iHashCode2 = (((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.isTintable)) * 31;
            Function0<Unit> function0 = this.onClick;
            return iHashCode2 + (function0 != null ? function0.hashCode() : 0);
        }

        public String toString() {
            return "Trailing(idRes=" + this.idRes + ", contentDescription=" + this.contentDescription + ", isTintable=" + this.isTintable + ", onClick=" + this.onClick + ")";
        }

        public Trailing(int i, Integer num, boolean z, Function0<Unit> function0) {
            super(null);
            this.idRes = i;
            this.contentDescription = num;
            this.isTintable = z;
            this.onClick = function0;
        }

        public /* synthetic */ Trailing(int i, Integer num, boolean z, Function0 function0, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : num, z, (i2 & 8) != 0 ? null : function0);
        }

        public final int getIdRes() {
            return this.idRes;
        }

        public final Integer getContentDescription() {
            return this.contentDescription;
        }

        public final boolean isTintable() {
            return this.isTintable;
        }

        public final Function0<Unit> getOnClick() {
            return this.onClick;
        }
    }

    /* JADX INFO: compiled from: TextFieldController.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J5\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "staticIcons", "", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;", "animatedIcons", "contentDescription", "Lcom/stripe/android/core/strings/ResolvableString;", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)V", "getStaticIcons", "()Ljava/util/List;", "getAnimatedIcons", "getContentDescription", "()Lcom/stripe/android/core/strings/ResolvableString;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MultiTrailing extends TextFieldIcon {
        public static final int $stable = 8;
        private final List<Trailing> animatedIcons;
        private final ResolvableString contentDescription;
        private final List<Trailing> staticIcons;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MultiTrailing copy$default(MultiTrailing multiTrailing, List list, List list2, ResolvableString resolvableString, int i, Object obj) {
            if ((i & 1) != 0) {
                list = multiTrailing.staticIcons;
            }
            if ((i & 2) != 0) {
                list2 = multiTrailing.animatedIcons;
            }
            if ((i & 4) != 0) {
                resolvableString = multiTrailing.contentDescription;
            }
            return multiTrailing.copy(list, list2, resolvableString);
        }

        public final List<Trailing> component1() {
            return this.staticIcons;
        }

        public final List<Trailing> component2() {
            return this.animatedIcons;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ResolvableString getContentDescription() {
            return this.contentDescription;
        }

        public final MultiTrailing copy(List<Trailing> staticIcons, List<Trailing> animatedIcons, ResolvableString contentDescription) {
            Intrinsics.checkNotNullParameter(staticIcons, "staticIcons");
            Intrinsics.checkNotNullParameter(animatedIcons, "animatedIcons");
            return new MultiTrailing(staticIcons, animatedIcons, contentDescription);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MultiTrailing)) {
                return false;
            }
            MultiTrailing multiTrailing = (MultiTrailing) other;
            return Intrinsics.areEqual(this.staticIcons, multiTrailing.staticIcons) && Intrinsics.areEqual(this.animatedIcons, multiTrailing.animatedIcons) && Intrinsics.areEqual(this.contentDescription, multiTrailing.contentDescription);
        }

        public int hashCode() {
            int iHashCode = ((this.staticIcons.hashCode() * 31) + this.animatedIcons.hashCode()) * 31;
            ResolvableString resolvableString = this.contentDescription;
            return iHashCode + (resolvableString == null ? 0 : resolvableString.hashCode());
        }

        public String toString() {
            return "MultiTrailing(staticIcons=" + this.staticIcons + ", animatedIcons=" + this.animatedIcons + ", contentDescription=" + this.contentDescription + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiTrailing(List<Trailing> staticIcons, List<Trailing> animatedIcons, ResolvableString resolvableString) {
            super(null);
            Intrinsics.checkNotNullParameter(staticIcons, "staticIcons");
            Intrinsics.checkNotNullParameter(animatedIcons, "animatedIcons");
            this.staticIcons = staticIcons;
            this.animatedIcons = animatedIcons;
            this.contentDescription = resolvableString;
        }

        public /* synthetic */ MultiTrailing(List list, List list2, ResolvableString resolvableString, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, list2, (i & 4) != 0 ? null : resolvableString);
        }

        public final List<Trailing> getStaticIcons() {
            return this.staticIcons;
        }

        public final List<Trailing> getAnimatedIcons() {
            return this.animatedIcons;
        }

        public final ResolvableString getContentDescription() {
            return this.contentDescription;
        }
    }

    /* JADX INFO: compiled from: TextFieldController.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001 B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\tHÆ\u0003J7\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "hide", "", "currentItem", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;", SentryLogEvents.JsonKeys.ITEMS, "", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;Ljava/util/List;)V", "getTitle", "()Lcom/stripe/android/core/strings/ResolvableString;", "getHide", "()Z", "getCurrentItem", "()Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;", "getItems", "()Ljava/util/List;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "Item", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Dropdown extends TextFieldIcon {
        public static final int $stable = 8;
        private final Item currentItem;
        private final boolean hide;
        private final List<Item> items;
        private final ResolvableString title;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Dropdown copy$default(Dropdown dropdown, ResolvableString resolvableString, boolean z, Item item, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                resolvableString = dropdown.title;
            }
            if ((i & 2) != 0) {
                z = dropdown.hide;
            }
            if ((i & 4) != 0) {
                item = dropdown.currentItem;
            }
            if ((i & 8) != 0) {
                list = dropdown.items;
            }
            return dropdown.copy(resolvableString, z, item, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ResolvableString getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getHide() {
            return this.hide;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Item getCurrentItem() {
            return this.currentItem;
        }

        public final List<Item> component4() {
            return this.items;
        }

        public final Dropdown copy(ResolvableString title, boolean hide, Item currentItem, List<Item> items) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(currentItem, "currentItem");
            Intrinsics.checkNotNullParameter(items, "items");
            return new Dropdown(title, hide, currentItem, items);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Dropdown)) {
                return false;
            }
            Dropdown dropdown = (Dropdown) other;
            return Intrinsics.areEqual(this.title, dropdown.title) && this.hide == dropdown.hide && Intrinsics.areEqual(this.currentItem, dropdown.currentItem) && Intrinsics.areEqual(this.items, dropdown.items);
        }

        public int hashCode() {
            return (((((this.title.hashCode() * 31) + Boolean.hashCode(this.hide)) * 31) + this.currentItem.hashCode()) * 31) + this.items.hashCode();
        }

        public String toString() {
            return "Dropdown(title=" + this.title + ", hide=" + this.hide + ", currentItem=" + this.currentItem + ", items=" + this.items + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Dropdown(ResolvableString title, boolean z, Item currentItem, List<Item> items) {
            super(null);
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(currentItem, "currentItem");
            Intrinsics.checkNotNullParameter(items, "items");
            this.title = title;
            this.hide = z;
            this.currentItem = currentItem;
            this.items = items;
        }

        public final ResolvableString getTitle() {
            return this.title;
        }

        public final boolean getHide() {
            return this.hide;
        }

        public final Item getCurrentItem() {
            return this.currentItem;
        }

        public final List<Item> getItems() {
            return this.items;
        }

        /* JADX INFO: compiled from: TextFieldController.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;", "Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;", "id", "", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "icon", "", "enabled", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZ)V", "getId", "()Ljava/lang/String;", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "getIcon", "()Ljava/lang/Integer;", "getEnabled", "()Z", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Item implements SingleChoiceDropdownItem {
            public static final int $stable = 8;
            private final boolean enabled;
            private final int icon;
            private final String id;
            private final ResolvableString label;

            public static /* synthetic */ Item copy$default(Item item, String str, ResolvableString resolvableString, int i, boolean z, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = item.id;
                }
                if ((i2 & 2) != 0) {
                    resolvableString = item.label;
                }
                if ((i2 & 4) != 0) {
                    i = item.icon;
                }
                if ((i2 & 8) != 0) {
                    z = item.enabled;
                }
                return item.copy(str, resolvableString, i, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getId() {
                return this.id;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ResolvableString getLabel() {
                return this.label;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final int getIcon() {
                return this.icon;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final boolean getEnabled() {
                return this.enabled;
            }

            public final Item copy(String id, ResolvableString label, int icon, boolean enabled) {
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(label, "label");
                return new Item(id, label, icon, enabled);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Item)) {
                    return false;
                }
                Item item = (Item) other;
                return Intrinsics.areEqual(this.id, item.id) && Intrinsics.areEqual(this.label, item.label) && this.icon == item.icon && this.enabled == item.enabled;
            }

            public int hashCode() {
                return (((((this.id.hashCode() * 31) + this.label.hashCode()) * 31) + Integer.hashCode(this.icon)) * 31) + Boolean.hashCode(this.enabled);
            }

            public String toString() {
                return "Item(id=" + this.id + ", label=" + this.label + ", icon=" + this.icon + ", enabled=" + this.enabled + ")";
            }

            public Item(String id, ResolvableString label, int i, boolean z) {
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(label, "label");
                this.id = id;
                this.label = label;
                this.icon = i;
                this.enabled = z;
            }

            public /* synthetic */ Item(String str, ResolvableString resolvableString, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, resolvableString, i, (i2 & 8) != 0 ? true : z);
            }

            public final String getId() {
                return this.id;
            }

            @Override // com.stripe.android.uicore.elements.SingleChoiceDropdownItem
            public ResolvableString getLabel() {
                return this.label;
            }

            @Override // com.stripe.android.uicore.elements.SingleChoiceDropdownItem
            public Integer getIcon() {
                return Integer.valueOf(this.icon);
            }

            @Override // com.stripe.android.uicore.elements.SingleChoiceDropdownItem
            public boolean getEnabled() {
                return this.enabled;
            }
        }
    }

    /* JADX INFO: compiled from: TextFieldController.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001#B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\tHÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003JA\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\b\b\u0002\u0010\n\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010¨\u0006$"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "message", "Lcom/stripe/android/core/strings/ResolvableString;", "showSelector", "", "currentItem", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;", SentryLogEvents.JsonKeys.ITEMS, "", "hasMadeSelection", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Z)V", "getMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "getShowSelector", "()Z", "getCurrentItem", "()Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;", "getItems", "()Ljava/util/List;", "getHasMadeSelection", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "Item", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Selector extends TextFieldIcon {
        public static final int $stable = 8;
        private final Item currentItem;
        private final boolean hasMadeSelection;
        private final List<Item> items;
        private final ResolvableString message;
        private final boolean showSelector;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Selector copy$default(Selector selector, ResolvableString resolvableString, boolean z, Item item, List list, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                resolvableString = selector.message;
            }
            if ((i & 2) != 0) {
                z = selector.showSelector;
            }
            if ((i & 4) != 0) {
                item = selector.currentItem;
            }
            if ((i & 8) != 0) {
                list = selector.items;
            }
            if ((i & 16) != 0) {
                z2 = selector.hasMadeSelection;
            }
            boolean z3 = z2;
            Item item2 = item;
            return selector.copy(resolvableString, z, item2, list, z3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ResolvableString getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getShowSelector() {
            return this.showSelector;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Item getCurrentItem() {
            return this.currentItem;
        }

        public final List<Item> component4() {
            return this.items;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getHasMadeSelection() {
            return this.hasMadeSelection;
        }

        public final Selector copy(ResolvableString message, boolean showSelector, Item currentItem, List<Item> items, boolean hasMadeSelection) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(currentItem, "currentItem");
            Intrinsics.checkNotNullParameter(items, "items");
            return new Selector(message, showSelector, currentItem, items, hasMadeSelection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Selector)) {
                return false;
            }
            Selector selector = (Selector) other;
            return Intrinsics.areEqual(this.message, selector.message) && this.showSelector == selector.showSelector && Intrinsics.areEqual(this.currentItem, selector.currentItem) && Intrinsics.areEqual(this.items, selector.items) && this.hasMadeSelection == selector.hasMadeSelection;
        }

        public int hashCode() {
            return (((((((this.message.hashCode() * 31) + Boolean.hashCode(this.showSelector)) * 31) + this.currentItem.hashCode()) * 31) + this.items.hashCode()) * 31) + Boolean.hashCode(this.hasMadeSelection);
        }

        public String toString() {
            return "Selector(message=" + this.message + ", showSelector=" + this.showSelector + ", currentItem=" + this.currentItem + ", items=" + this.items + ", hasMadeSelection=" + this.hasMadeSelection + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Selector(ResolvableString message, boolean z, Item currentItem, List<Item> items, boolean z2) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(currentItem, "currentItem");
            Intrinsics.checkNotNullParameter(items, "items");
            this.message = message;
            this.showSelector = z;
            this.currentItem = currentItem;
            this.items = items;
            this.hasMadeSelection = z2;
        }

        public final ResolvableString getMessage() {
            return this.message;
        }

        public final boolean getShowSelector() {
            return this.showSelector;
        }

        public final Item getCurrentItem() {
            return this.currentItem;
        }

        public final List<Item> getItems() {
            return this.items;
        }

        public final boolean getHasMadeSelection() {
            return this.hasMadeSelection;
        }

        /* JADX INFO: compiled from: TextFieldController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;", "", "id", "", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "icon", "", "enabled", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZ)V", "getId", "()Ljava/lang/String;", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "getIcon", "()I", "getEnabled", "()Z", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Item {
            public static final int $stable = 8;
            private final boolean enabled;
            private final int icon;
            private final String id;
            private final ResolvableString label;

            public static /* synthetic */ Item copy$default(Item item, String str, ResolvableString resolvableString, int i, boolean z, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = item.id;
                }
                if ((i2 & 2) != 0) {
                    resolvableString = item.label;
                }
                if ((i2 & 4) != 0) {
                    i = item.icon;
                }
                if ((i2 & 8) != 0) {
                    z = item.enabled;
                }
                return item.copy(str, resolvableString, i, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getId() {
                return this.id;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ResolvableString getLabel() {
                return this.label;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final int getIcon() {
                return this.icon;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final boolean getEnabled() {
                return this.enabled;
            }

            public final Item copy(String id, ResolvableString label, int icon, boolean enabled) {
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(label, "label");
                return new Item(id, label, icon, enabled);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Item)) {
                    return false;
                }
                Item item = (Item) other;
                return Intrinsics.areEqual(this.id, item.id) && Intrinsics.areEqual(this.label, item.label) && this.icon == item.icon && this.enabled == item.enabled;
            }

            public int hashCode() {
                return (((((this.id.hashCode() * 31) + this.label.hashCode()) * 31) + Integer.hashCode(this.icon)) * 31) + Boolean.hashCode(this.enabled);
            }

            public String toString() {
                return "Item(id=" + this.id + ", label=" + this.label + ", icon=" + this.icon + ", enabled=" + this.enabled + ")";
            }

            public Item(String id, ResolvableString label, int i, boolean z) {
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(label, "label");
                this.id = id;
                this.label = label;
                this.icon = i;
                this.enabled = z;
            }

            public /* synthetic */ Item(String str, ResolvableString resolvableString, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, resolvableString, i, (i2 & 8) != 0 ? true : z);
            }

            public final String getId() {
                return this.id;
            }

            public final ResolvableString getLabel() {
                return this.label;
            }

            public final int getIcon() {
                return this.icon;
            }

            public final boolean getEnabled() {
                return this.enabled;
            }
        }
    }
}
