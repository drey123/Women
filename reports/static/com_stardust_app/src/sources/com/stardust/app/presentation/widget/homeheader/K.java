package com.stardust.app.presentation.widget.homeheader;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.databinding.ItemHomeHormoneTitleBinding;
import com.stardust.app.databinding.WidgetHomeHeaderHormonesTitlesBinding;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeHeaderHormonesTitlesWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHomeHeaderHormonesTitlesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderHormonesTitlesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1869#2,2:49\n*S KotlinDebug\n*F\n+ 1 HomeHeaderHormonesTitlesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget\n*L\n28#1:49,2\n*E\n"})
public final class K extends ConstraintLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f30073c = {Reflection.property1(new PropertyReference1Impl(K.class, "binding", "getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p254oc.e f30074a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(@NotNull Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        HomeHeaderHormonesTitlesWidget$binding$2 bindingFactory = HomeHeaderHormonesTitlesWidget$binding$2.f30062a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(bindingFactory, "bindingFactory");
        this.f30074a = new p254oc.e(this, bindingFactory);
    }

    private final WidgetHomeHeaderHormonesTitlesBinding getBinding() {
        return (WidgetHomeHeaderHormonesTitlesBinding) this.f30074a.a(this, f30073c[0]);
    }

    public final void b(@NotNull W uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        getBinding().f22399b.removeAllViews();
        for (Z z10 : (Iterable) uiModel.f30121c) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Intrinsics.checkNotNullParameter(context, "<this>");
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
            Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
            ItemHomeHormoneTitleBinding itemHomeHormoneTitleBindingInflate = ItemHomeHormoneTitleBinding.inflate(layoutInflaterFrom, getBinding().f22399b, true);
            Intrinsics.checkNotNullExpressionValue(itemHomeHormoneTitleBindingInflate, "inflate(...)");
            String str = z10.f30136b;
            AppCompatTextView appCompatTextView = itemHomeHormoneTitleBindingInflate.f22387b;
            appCompatTextView.setText(str);
            Integer num = z10.f30140f;
            if (num != null) {
                appCompatTextView.setTextColor(num.intValue());
            }
        }
    }
}
