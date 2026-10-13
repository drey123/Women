package com.philips.uicomponent.widgets;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.philips.journeyapi.model.JourneyFieldNames;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u000289BJ\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012%\b\u0002\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u00100\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0000J\u0006\u00102\u001a\u00020\u0000J\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u000207R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R7\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0011\"\u0004\b\u001e\u0010\u0013R\"\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0011\"\u0004\b!\u0010\u0013R\u001a\u0010\"\u001a\u00020#X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010(\u001a\u00020)X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u0006:"}, d2 = {"Lcom/philips/uicomponent/widgets/DPUIButton;", "", ViewConfigurationTextMapper.TEXT, "Landroidx/databinding/ObservableField;", "", "onClickListener", "Lkotlin/Function1;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "Lkotlin/ParameterName;", "name", "cardModel", "", "onClickListenerNoArg", "Landroid/view/View$OnClickListener;", "<init>", "(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V", "getText", "()Landroidx/databinding/ObservableField;", "setText", "(Landroidx/databinding/ObservableField;)V", "getOnClickListener", "()Lkotlin/jvm/functions/Function1;", "setOnClickListener", "(Lkotlin/jvm/functions/Function1;)V", "getOnClickListenerNoArg", "()Landroid/view/View$OnClickListener;", "setOnClickListenerNoArg", "(Landroid/view/View$OnClickListener;)V", "backgroundColor", "getBackgroundColor", "setBackgroundColor", "textColor", "getTextColor", "setTextColor", "padding", "Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;", "getPadding", "()Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;", "setPadding", "(Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;)V", "textAllCaps", "", "getTextAllCaps", "()Z", "setTextAllCaps", "(Z)V", "withText", "withBackgroundColor", "withTextColor", "withPaddingSmall", "withPaddingBig", "getButtonPadding", "", "onClick", "view", "Landroid/view/View;", JourneyFieldNames.TYPE, "ButtonPadding", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPUIButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ObservableField f20596a;
    public Function1 b;
    public View.OnClickListener c;
    public ObservableField d;
    public ObservableField e;
    public ButtonPadding f;
    public boolean g;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;", "", "<init>", "(Ljava/lang/String;I)V", "Default", "Small", "Big", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ButtonPadding {
        Default,
        Small,
        Big;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<ButtonPadding> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/uicomponent/widgets/DPUIButton$Type;", "", "<init>", "(Ljava/lang/String;I)V", "Primary", "Secondary", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Type {
        Primary,
        Secondary;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20597a;

        static {
            int[] iArr = new int[ButtonPadding.values().length];
            try {
                iArr[ButtonPadding.Default.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonPadding.Big.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ButtonPadding.Small.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f20597a = iArr;
        }
    }

    public DPUIButton(ObservableField text, Function1 function1, View.OnClickListener onClickListener) {
        Intrinsics.j(text, "text");
        this.f20596a = text;
        this.b = function1;
        this.c = onClickListener;
        this.d = new ObservableField("");
        this.e = new ObservableField("");
        this.f = ButtonPadding.Default;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ObservableField getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ButtonPadding getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ObservableField getF20596a() {
        return this.f20596a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ObservableField getE() {
        return this.e;
    }

    public final void f(View view) {
        Intrinsics.j(view, "view");
        View.OnClickListener onClickListener = this.c;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public final void g(IndexedBaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(cardModel);
        }
    }

    public final void h(ObservableField observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.d = observableField;
    }

    public final void i(Function1 function1) {
        this.b = function1;
    }

    public final void j(boolean z) {
        this.g = z;
    }

    public final DPUIButton k() {
        this.f = ButtonPadding.Big;
        return this;
    }

    public final DPUIButton l(String textColor) {
        Intrinsics.j(textColor, "textColor");
        this.e.set(textColor);
        return this;
    }

    public /* synthetic */ DPUIButton(ObservableField observableField, Function1 function1, View.OnClickListener onClickListener, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ObservableField("") : observableField, (i & 2) != 0 ? null : function1, (i & 4) != 0 ? null : onClickListener);
    }
}
