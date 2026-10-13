package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.ui.text.input.C1252h;
import androidx.compose.ui.text.input.C1255k;
import androidx.compose.ui.text.input.InterfaceC1251g;
import androidx.compose.ui.text.input.TextFieldValue;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldKeyInput.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"})
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LegacyTextFieldState f8292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TextFieldSelectionManager f8293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final TextFieldValue f8294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.text.selection.B f8297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.input.u f8298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final L f8299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C0937c f8300i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final C0941g.a f8301j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Function1<TextFieldValue, Unit> f8302k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8303l;

    public A() {
        throw null;
    }

    public A(LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z10, boolean z11, androidx.compose.foundation.text.selection.B b10, androidx.compose.ui.text.input.u uVar, L l10, C0937c c0937c, Function1 function1, int i10) {
        C0941g.a aVar = C0941g.f8513a;
        this.f8292a = legacyTextFieldState;
        this.f8293b = textFieldSelectionManager;
        this.f8294c = textFieldValue;
        this.f8295d = z10;
        this.f8296e = z11;
        this.f8297f = b10;
        this.f8298g = uVar;
        this.f8299h = l10;
        this.f8300i = c0937c;
        this.f8301j = aVar;
        this.f8302k = function1;
        this.f8303l = i10;
    }

    public final void a(List<? extends InterfaceC1251g> list) {
        C1252h c1252h = this.f8292a.f8439d;
        ArrayList arrayListY0 = CollectionsKt.y0(list);
        arrayListY0.add(0, new C1255k());
        this.f8302k.invoke(c1252h.a(arrayListY0));
    }
}
