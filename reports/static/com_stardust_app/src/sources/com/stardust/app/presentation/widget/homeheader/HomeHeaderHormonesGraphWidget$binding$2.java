package com.stardust.app.presentation.widget.homeheader;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.stardust.app.databinding.WidgetHomeHeaderHormonesGraphBinding;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HomeHeaderHormonesGraphWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class HomeHeaderHormonesGraphWidget$binding$2 extends FunctionReferenceImpl implements Function2<LayoutInflater, ViewGroup, WidgetHomeHeaderHormonesGraphBinding> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HomeHeaderHormonesGraphWidget$binding$2 f30061a = new HomeHeaderHormonesGraphWidget$binding$2();

    public HomeHeaderHormonesGraphWidget$binding$2() {
        super(2, WidgetHomeHeaderHormonesGraphBinding.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final WidgetHomeHeaderHormonesGraphBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        LayoutInflater p10 = layoutInflater;
        ViewGroup p11 = viewGroup;
        Intrinsics.checkNotNullParameter(p10, "p0");
        Intrinsics.checkNotNullParameter(p11, "p1");
        return WidgetHomeHeaderHormonesGraphBinding.inflate(p10, p11);
    }
}
