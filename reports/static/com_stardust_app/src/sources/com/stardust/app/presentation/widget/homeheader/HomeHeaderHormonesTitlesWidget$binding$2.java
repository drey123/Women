package com.stardust.app.presentation.widget.homeheader;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.stardust.app.databinding.WidgetHomeHeaderHormonesTitlesBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HomeHeaderHormonesTitlesWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class HomeHeaderHormonesTitlesWidget$binding$2 extends FunctionReferenceImpl implements Be.n<LayoutInflater, ViewGroup, Boolean, WidgetHomeHeaderHormonesTitlesBinding> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HomeHeaderHormonesTitlesWidget$binding$2 f30062a = new HomeHeaderHormonesTitlesWidget$binding$2();

    public HomeHeaderHormonesTitlesWidget$binding$2() {
        super(3, WidgetHomeHeaderHormonesTitlesBinding.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;", 0);
    }

    @Override // Be.n
    public final WidgetHomeHeaderHormonesTitlesBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
        LayoutInflater p10 = layoutInflater;
        boolean zBooleanValue = bool.booleanValue();
        Intrinsics.checkNotNullParameter(p10, "p0");
        return WidgetHomeHeaderHormonesTitlesBinding.inflate(p10, viewGroup, zBooleanValue);
    }
}
