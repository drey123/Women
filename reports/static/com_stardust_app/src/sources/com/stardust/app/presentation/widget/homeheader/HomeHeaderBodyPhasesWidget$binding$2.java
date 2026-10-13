package com.stardust.app.presentation.widget.homeheader;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.stardust.app.databinding.WidgetHomeHeaderBodyPhasesBinding;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HomeHeaderBodyPhasesWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class HomeHeaderBodyPhasesWidget$binding$2 extends FunctionReferenceImpl implements Function2<LayoutInflater, ViewGroup, WidgetHomeHeaderBodyPhasesBinding> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HomeHeaderBodyPhasesWidget$binding$2 f30059a = new HomeHeaderBodyPhasesWidget$binding$2();

    public HomeHeaderBodyPhasesWidget$binding$2() {
        super(2, WidgetHomeHeaderBodyPhasesBinding.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final WidgetHomeHeaderBodyPhasesBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        LayoutInflater p10 = layoutInflater;
        ViewGroup p11 = viewGroup;
        Intrinsics.checkNotNullParameter(p10, "p0");
        Intrinsics.checkNotNullParameter(p11, "p1");
        return WidgetHomeHeaderBodyPhasesBinding.inflate(p10, p11);
    }
}
