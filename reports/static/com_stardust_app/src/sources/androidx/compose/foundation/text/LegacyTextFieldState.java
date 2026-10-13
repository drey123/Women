package androidx.compose.foundation.text;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1040u0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.platform.InterfaceC1202p1;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1225c;
import androidx.compose.ui.text.input.C1252h;
import androidx.compose.ui.text.input.C1253i;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoreTextField.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1129:1\n113#2:1130\n85#3:1131\n113#3,2:1132\n85#3:1134\n113#3,2:1135\n85#3:1138\n113#3,2:1139\n85#3:1141\n113#3,2:1142\n85#3:1144\n113#3,2:1145\n85#3:1147\n113#3,2:1148\n85#3:1150\n113#3,2:1151\n85#3:1153\n113#3,2:1154\n85#3:1156\n113#3,2:1157\n85#3:1159\n113#3,2:1160\n85#3:1162\n113#3,2:1163\n85#3:1165\n113#3,2:1166\n1#4:1137\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n*L\n747#1:1130\n744#1:1131\n744#1:1132,2\n747#1:1134\n747#1:1135,2\n806#1:1138\n806#1:1139,2\n816#1:1141\n816#1:1142,2\n822#1:1144\n822#1:1145,2\n828#1:1147\n828#1:1148,2\n834#1:1150\n834#1:1151,2\n846#1:1153\n846#1:1154,2\n852#1:1156\n852#1:1157,2\n853#1:1159\n853#1:1160,2\n889#1:1162\n889#1:1163,2\n890#1:1165\n890#1:1166,2\n*E\n"})
public final class LegacyTextFieldState {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8435A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public t f8436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC1040u0 f8437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1202p1 f8438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C1252h f8439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.text.input.H f8440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1119q f8443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<E> f8444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1223a f8445j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8446k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8447l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8448m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8449n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8450o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8451p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8452q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final C0942h f8453r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8454s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public Function1<? super TextFieldValue, Unit> f8456u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final Function1<TextFieldValue, Unit> f8457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final Function1<androidx.compose.ui.text.input.m, Unit> f8458w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.graphics.C f8459x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f8460y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8461z;

    public LegacyTextFieldState(@NotNull t tVar, @NotNull InterfaceC1040u0 interfaceC1040u0, InterfaceC1202p1 interfaceC1202p1) {
        this.f8436a = tVar;
        this.f8437b = interfaceC1040u0;
        this.f8438c = interfaceC1202p1;
        C1252h c1252h = new C1252h();
        C1223a c1223a = C1225c.f12169a;
        long j10 = androidx.compose.ui.text.B.f12060b;
        TextFieldValue textFieldValue = new TextFieldValue(c1223a, j10, (androidx.compose.ui.text.B) null);
        c1252h.f12324a = textFieldValue;
        c1252h.f12325b = new C1253i(c1223a, textFieldValue.f12273b);
        this.f8439d = c1252h;
        Boolean bool = Boolean.FALSE;
        this.f8441f = P0.g(bool);
        this.f8442g = P0.g(new Z.f(0));
        this.f8444i = P0.g(null);
        this.f8446k = P0.g(HandleState.f8362a);
        this.f8447l = P0.g(bool);
        this.f8448m = P0.g(bool);
        this.f8449n = P0.g(bool);
        this.f8450o = P0.g(bool);
        this.f8451p = true;
        this.f8452q = P0.g(Boolean.TRUE);
        this.f8453r = new C0942h(interfaceC1202p1);
        this.f8454s = P0.g(bool);
        this.f8455t = P0.g(bool);
        this.f8456u = new Function1<TextFieldValue, Unit>() { // from class: androidx.compose.foundation.text.LegacyTextFieldState$onValueChangeOriginal$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue2) {
                return Unit.f33999a;
            }
        };
        this.f8457v = new LegacyTextFieldState$onValueChange$1(this);
        this.f8458w = new LegacyTextFieldState$onImeActionPerformed$1(this);
        this.f8459x = androidx.compose.ui.graphics.D.a();
        this.f8460y = U.f10258h;
        this.f8461z = P0.g(new androidx.compose.ui.text.B(j10));
        this.f8435A = P0.g(new androidx.compose.ui.text.B(j10));
    }

    @NotNull
    public final HandleState a() {
        return (HandleState) ((SnapshotMutableStateImpl) this.f8446k).getValue();
    }

    public final boolean b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f8441f).getValue()).booleanValue();
    }

    public final InterfaceC1119q c() {
        InterfaceC1119q interfaceC1119q = this.f8443h;
        if (interfaceC1119q == null || !interfaceC1119q.h()) {
            return null;
        }
        return interfaceC1119q;
    }

    public final E d() {
        return (E) ((SnapshotMutableStateImpl) this.f8444i).getValue();
    }

    public final void e(long j10) {
        ((SnapshotMutableStateImpl) this.f8435A).setValue(new androidx.compose.ui.text.B(j10));
    }

    public final void f(long j10) {
        ((SnapshotMutableStateImpl) this.f8461z).setValue(new androidx.compose.ui.text.B(j10));
    }
}
