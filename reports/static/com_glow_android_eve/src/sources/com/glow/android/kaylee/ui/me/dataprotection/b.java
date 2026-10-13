package com.glow.android.kaylee.ui.me.dataprotection;

import androidx.navigation.NavOptionsBuilder;
import com.glow.android.kaylee.model.Article;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p085z0.i;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7609b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        NavOptionsBuilder navigate = (NavOptionsBuilder) obj;
        switch (this.f7609b) {
            case 0:
                Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
                NavRoot[] navRootArr = NavRoot.f7607b;
                navigate.popUpTo(Article.FIELD_INTRO, new i(4));
                break;
            default:
                Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
                NavRoot[] navRootArr2 = NavRoot.f7607b;
                navigate.popUpTo("off_alert", new i(3));
                break;
        }
        return Unit.a;
    }
}
