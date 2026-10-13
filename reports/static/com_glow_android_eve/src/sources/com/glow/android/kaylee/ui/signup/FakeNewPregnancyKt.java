package com.glow.android.kaylee.ui.signup;

import android.content.Context;
import com.glow.android.kaylee.db.DbModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FakeNewPregnancy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class FakeNewPregnancyKt {
    public static final void a(@NotNull Context appContext, @NotNull DbModel dbModel) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        BuildersKt.c(GlobalScope.f27113b, Dispatchers.c, null, new FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1(appContext, dbModel, null), 2);
    }
}
