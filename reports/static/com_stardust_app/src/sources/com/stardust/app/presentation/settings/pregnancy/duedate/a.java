package com.stardust.app.presentation.settings.pregnancy.duedate;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateDueDate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f29630a = new ComposableLambdaImpl(1338560715, false, b.f29633a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f29631b = new ComposableLambdaImpl(-1726391422, false, C0364a.f29632a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.pregnancy.duedate.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: UpdateDueDate.kt */
    public static final class C0364a implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0364a f29632a = new C0364a();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.b item = bVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.r(T.f.b(R.string.pregnancy_update_due_date_title, interfaceC1009j2), PaddingKt.h(PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30617i, 0.0f, 0.0f, 13), C2710o.f30623o, 0.0f, 2), 0L, interfaceC1009j2, 48, 4);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: UpdateDueDate.kt */
    public static final class b implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f29633a = new b();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.b item = bVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.g(T.f.b(R.string.pregnancy_your_due_date, interfaceC1009j2), PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30617i, 0.0f, 0.0f, 13), 0L, new androidx.compose.ui.text.style.g(3), interfaceC1009j2, 48, 4);
            }
            return Unit.f33999a;
        }
    }
}
