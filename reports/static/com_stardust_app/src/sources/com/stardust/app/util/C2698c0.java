package com.stardust.app.util;

import androidx.p021lifecycle.C1490z;
import com.stardust.app.presentation.main.bbt.edit.C2217c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: MediatorLiveData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2698c0<First, Second> extends C1490z<Pair<? extends First, ? extends Second>> {

    /* JADX INFO: renamed from: com.stardust.app.util.c0$a */
    /* JADX INFO: compiled from: MediatorLiveData.kt */
    public static final class a implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f30552a;

        public a(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f30552a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f30552a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f30552a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public C2698c0(@NotNull final androidx.p021lifecycle.A first, @NotNull androidx.p021lifecycle.A second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        l(first, new a(new C2217c(1, this, second)));
        l(second, new a(new Function1() { // from class: com.stardust.app.util.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                this.f30549a.j(new Pair(first.d(), obj));
                return Unit.f33999a;
            }
        }));
    }
}
