package com.stardust.app.presentation.main.calendar;

import androidx.compose.foundation.lazy.LazyListState;
import com.superwall.sdk.debug.DebugView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2260j implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25695a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25696c;

    public /* synthetic */ C2260j(Object obj, int i10) {
        this.f25695a = i10;
        this.f25696c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25695a) {
            case 0:
                return Integer.valueOf(((LazyListState) this.f25696c).h());
            default:
                return DebugView.consoleButton_delegate$lambda$9((DebugView) this.f25696c);
        }
    }
}
