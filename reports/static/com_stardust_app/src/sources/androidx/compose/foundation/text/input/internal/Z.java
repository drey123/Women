package androidx.compose.foundation.text.input.internal;

import android.graphics.Rect;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.ui.platform.M0;
import androidx.compose.ui.platform.z1;
import androidx.compose.ui.text.input.InterfaceC1251g;
import androidx.compose.ui.text.input.TextFieldValue;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Z implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final View f8594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InputMethodManagerImpl f8595b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LegacyTextFieldState f8598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextFieldSelectionManager f8599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z1 f8600g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f8605l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final X f8606m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Function1<? super List<? extends InterfaceC1251g>, Unit> f8596c = new Function1<List<? extends InterfaceC1251g>, Unit>() { // from class: androidx.compose.foundation.text.input.internal.LegacyTextInputMethodRequest$onEditCommand$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(List<? extends InterfaceC1251g> list) {
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Function1<? super androidx.compose.ui.text.input.m, Unit> f8597d = new Function1<androidx.compose.ui.text.input.m, Unit>() { // from class: androidx.compose.foundation.text.input.internal.LegacyTextInputMethodRequest$onImeActionPerformed$1
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(androidx.compose.ui.text.input.m mVar) {
            int i10 = mVar.f12336a;
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public TextFieldValue f8601h = new TextFieldValue("", androidx.compose.ui.text.B.f12060b, 4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public androidx.compose.ui.text.input.n f8602i = androidx.compose.ui.text.input.n.f12337g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList f8603j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Object f8604k = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<BaseInputConnection>() { // from class: androidx.compose.foundation.text.input.internal.LegacyTextInputMethodRequest$baseInputConnection$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final BaseInputConnection invoke() {
            return new BaseInputConnection(this.this$0.f8594a, false);
        }
    });

    /* JADX INFO: compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
    public static final class a {
        public a() {
        }
    }

    public Z(@NotNull View view, @NotNull Function1 function1, @NotNull InputMethodManagerImpl inputMethodManagerImpl) {
        this.f8594a = view;
        this.f8595b = inputMethodManagerImpl;
        this.f8606m = new X(function1, inputMethodManagerImpl);
    }

    @Override // androidx.compose.ui.platform.M0
    public final RecordingInputConnection a(EditorInfo editorInfo) {
        int i10;
        int i11;
        TextFieldValue textFieldValue = this.f8601h;
        String str = textFieldValue.f12272a.f12155c;
        androidx.compose.ui.text.input.n nVar = this.f8602i;
        int i12 = nVar.f12342e;
        boolean z10 = nVar.f12338a;
        if (i12 == 1) {
            i10 = z10 ? 6 : 0;
        } else if (i12 == 0) {
            i10 = 1;
        } else if (i12 == 2) {
            i10 = 2;
        } else if (i12 == 6) {
            i10 = 5;
        } else if (i12 == 5) {
            i10 = 7;
        } else if (i12 == 3) {
            i10 = 3;
        } else if (i12 == 4) {
            i10 = 4;
        } else {
            if (i12 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
        }
        editorInfo.imeOptions = i10;
        Y.c cVar = Y.c.f5564d;
        Y.c cVar2 = nVar.f12343f;
        if (Intrinsics.areEqual(cVar2, cVar)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(C3050w.r(cVar2, 10));
            Iterator<Y.b> it = cVar2.f5565a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().f5563a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        int i13 = nVar.f12341d;
        if (i13 == 1) {
            i11 = 1;
        } else if (i13 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i11 = 1;
        } else if (i13 == 3) {
            i11 = 2;
        } else if (i13 == 4) {
            i11 = 3;
        } else if (i13 == 5) {
            i11 = 17;
        } else if (i13 == 6) {
            i11 = 33;
        } else if (i13 == 7) {
            i11 = 129;
        } else if (i13 == 8) {
            i11 = 18;
        } else {
            if (i13 != 9) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i11 = 8194;
        }
        editorInfo.inputType = i11;
        if (!z10 && (i11 & 1) == 1) {
            editorInfo.inputType = i11 | 131072;
            if (nVar.f12342e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i14 = editorInfo.inputType;
        if ((i14 & 1) == 1) {
            int i15 = nVar.f12339b;
            if (i15 == 1) {
                editorInfo.inputType = i14 | BlockstoreClient.MAX_SIZE;
            } else if (i15 == 2) {
                editorInfo.inputType = i14 | 8192;
            } else if (i15 == 3) {
                editorInfo.inputType = i14 | 16384;
            }
            if (nVar.f12340c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i16 = androidx.compose.ui.text.B.f12061c;
        long j10 = textFieldValue.f12273b;
        editorInfo.initialSelStart = (int) (j10 >> 32);
        editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
        p375w0.a.a(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!androidx.compose.foundation.text.handwriting.b.f8523a || i13 == 7 || i13 == 8) {
            p375w0.a.b(editorInfo, false);
        } else {
            p375w0.a.b(editorInfo, true);
            editorInfo.setSupportedHandwritingGestures(C3049v.k(C0952i.a(), H1.d.c(), C0953j.a(), H1.b.a(), H1.e.b(), H1.f.a(), H1.g.a()));
            Class[] elements = {C0952i.a(), H1.d.c(), C0953j.a(), H1.b.a()};
            Intrinsics.checkNotNullParameter(elements, "elements");
            editorInfo.setSupportedHandwritingGesturePreviews(C3045q.S(elements));
        }
        Function1<? super View, ? extends T> function1 = LegacyPlatformTextInputServiceAdapter_androidKt.f8555a;
        if (androidx.emoji2.text.c.d()) {
            androidx.emoji2.text.c.a().i(editorInfo);
        }
        RecordingInputConnection recordingInputConnection = new RecordingInputConnection(this.f8601h, new a(), this.f8602i.f12340c, this.f8598e, this.f8599f, this.f8600g);
        this.f8603j.add(new WeakReference(recordingInputConnection));
        return recordingInputConnection;
    }
}
