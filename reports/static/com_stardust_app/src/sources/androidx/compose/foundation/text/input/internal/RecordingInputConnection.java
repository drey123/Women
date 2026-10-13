package androidx.compose.foundation.text.input.internal;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.ui.graphics.s0;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.platform.z1;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1243g;
import androidx.compose.ui.text.input.C1245a;
import androidx.compose.ui.text.input.C1249e;
import androidx.compose.ui.text.input.C1250f;
import androidx.compose.ui.text.input.C1255k;
import androidx.compose.ui.text.input.InterfaceC1251g;
import androidx.compose.ui.text.input.TextFieldValue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecordingInputConnection.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,628:1\n110#1,5:629\n110#1,5:634\n110#1,5:639\n110#1,5:644\n110#1,5:649\n110#1,5:654\n110#1,5:659\n110#1,5:664\n110#1,5:669\n110#1,5:674\n110#1,5:679\n110#1,5:684\n110#1,5:689\n110#1,5:694\n110#1,5:699\n110#1,5:704\n110#1,5:709\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n172#1:629,5\n213#1:634,5\n220#1:639,5\n228#1:644,5\n236#1:649,5\n247#1:654,5\n255#1:659,5\n263#1:664,5\n271#1:669,5\n315#1:674,5\n399#1:679,5\n427#1:684,5\n492#1:689,5\n505#1:694,5\n521#1:699,5\n548#1:704,5\n559#1:709,5\n*E\n"})
public final class RecordingInputConnection implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Z.a f8561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LegacyTextFieldState f8563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextFieldSelectionManager f8564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z1 f8565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public TextFieldValue f8567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList f8570j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8571k = true;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.RecordingInputConnection$performHandwritingGesture$1, reason: invalid class name */
    /* JADX INFO: compiled from: RecordingInputConnection.android.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/text/input/g;", "it", "", "invoke", "(Landroidx/compose/ui/text/input/g;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends Lambda implements Function1<InterfaceC1251g, Unit> {
        public AnonymousClass1() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC1251g interfaceC1251g) {
            RecordingInputConnection.this.b(interfaceC1251g);
            return Unit.f33999a;
        }
    }

    public RecordingInputConnection(@NotNull TextFieldValue textFieldValue, @NotNull Z.a aVar, boolean z10, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, z1 z1Var) {
        this.f8561a = aVar;
        this.f8562b = z10;
        this.f8563c = legacyTextFieldState;
        this.f8564d = textFieldSelectionManager;
        this.f8565e = z1Var;
        this.f8567g = textFieldValue;
    }

    public final void b(InterfaceC1251g interfaceC1251g) {
        this.f8566f++;
        try {
            this.f8570j.add(interfaceC1251g);
        } finally {
            c();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f8571k;
        if (!z10) {
            return z10;
        }
        this.f8566f++;
        return true;
    }

    public final boolean c() {
        int i10 = this.f8566f - 1;
        this.f8566f = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.f8570j;
            if (!arrayList.isEmpty()) {
                Z.this.f8596c.invoke(CollectionsKt.y0(arrayList));
                arrayList.clear();
            }
        }
        return this.f8566f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f8571k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f8570j.clear();
        this.f8566f = 0;
        this.f8571k = false;
        Z z10 = Z.this;
        int size = z10.f8603j.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (Intrinsics.areEqual(((WeakReference) z10.f8603j.get(i10)).get(), this)) {
                z10.f8603j.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f8571k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f8571k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f8571k;
        return z10 ? this.f8562b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f8571k;
        if (z10) {
            b(new C1245a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    public final void d(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f8571k;
        if (!z10) {
            return z10;
        }
        b(new C1249e(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f8571k;
        if (!z10) {
            return z10;
        }
        b(new C1250f(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return c();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f8571k;
        if (!z10) {
            return z10;
        }
        b(new C1255k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        TextFieldValue textFieldValue = this.f8567g;
        return TextUtils.getCapsMode(textFieldValue.f12272a.f12155c, androidx.compose.ui.text.B.e(textFieldValue.f12273b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f8569i = z10;
        if (z10) {
            this.f8568h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return a0.a(this.f8567g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (androidx.compose.ui.text.B.b(this.f8567g.f12273b)) {
            return null;
        }
        return androidx.compose.ui.text.input.B.a(this.f8567g).f12155c;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return androidx.compose.ui.text.input.B.b(this.f8567g, i10).f12155c;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return androidx.compose.ui.text.input.B.c(this.f8567g, i10).f12155c;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z10 = this.f8571k;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    b(new androidx.compose.ui.text.input.A(0, this.f8567g.f12272a.f12155c.length()));
                    break;
                case R.id.cut:
                    d(277);
                    return false;
                case R.id.copy:
                    d(278);
                    return false;
                case R.id.paste:
                    d(279);
                    return false;
                default:
                    return false;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int i11;
        boolean z10 = this.f8571k;
        if (z10) {
            z10 = true;
            if (i10 != 0) {
                switch (i10) {
                    case 2:
                        i11 = 2;
                        break;
                    case 3:
                        i11 = 3;
                        break;
                    case 4:
                        i11 = 4;
                        break;
                    case 5:
                        i11 = 6;
                        break;
                    case 6:
                        i11 = 7;
                        break;
                    case 7:
                        i11 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                        i11 = 1;
                        break;
                }
            } else {
                i11 = 1;
            }
            Z.this.f8597d.invoke(new androidx.compose.ui.text.input.m(i11));
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d A[PHI: r8
      0x001d: PHI (r8v36 int) = (r8v0 int), (r8v0 int), (r8v12 int) binds: [B:7:0x001b, B:18:0x0037, B:143:0x0311] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(@NotNull HandwritingGesture handwritingGesture, Executor executor, final IntConsumer intConsumer) {
        long jH;
        int i10;
        int iA;
        androidx.compose.foundation.text.E eD;
        androidx.compose.ui.text.z zVar;
        int iA2;
        androidx.compose.foundation.text.E eD2;
        androidx.compose.ui.text.z zVar2;
        androidx.compose.ui.text.z zVar3;
        androidx.compose.ui.text.y yVar;
        int iA3 = 2;
        if (Build.VERSION.SDK_INT >= 34) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1();
            LegacyTextFieldState legacyTextFieldState = this.f8563c;
            final int i11 = 3;
            if (legacyTextFieldState != null) {
                C1223a c1223a = legacyTextFieldState.f8445j;
                if (c1223a == null) {
                    iA3 = i11;
                } else {
                    androidx.compose.foundation.text.E eD3 = legacyTextFieldState.d();
                    if (Intrinsics.areEqual(c1223a, (eD3 == null || (zVar3 = eD3.f8347a) == null || (yVar = zVar3.f12498a) == null) ? null : yVar.f12488a)) {
                        boolean zC = H1.i.c(handwritingGesture);
                        TextFieldSelectionManager textFieldSelectionManager = this.f8564d;
                        if (zC) {
                            SelectGesture selectGestureA = C0963u.a(handwritingGesture);
                            long jF = S.f(legacyTextFieldState, s0.d(selectGestureA.getSelectionArea()), selectGestureA.getGranularity() == 1 ? 1 : 0);
                            if (androidx.compose.ui.text.B.b(jF)) {
                                iA3 = P.a(C0968z.a(selectGestureA), anonymousClass1);
                            } else {
                                anonymousClass1.invoke(new androidx.compose.ui.text.input.A((int) (jF >> 32), (int) (jF & 4294967295L)));
                                if (textFieldSelectionManager != null) {
                                    textFieldSelectionManager.h(true);
                                }
                                iA3 = 1;
                            }
                        } else if (F.b(handwritingGesture)) {
                            DeleteGesture deleteGestureA = H.a(handwritingGesture);
                            int i12 = deleteGestureA.getGranularity() != 1 ? 0 : 1;
                            long jF2 = S.f(legacyTextFieldState, s0.d(deleteGestureA.getDeletionArea()), i12);
                            if (androidx.compose.ui.text.B.b(jF2)) {
                                iA3 = P.a(C0968z.a(deleteGestureA), anonymousClass1);
                            } else {
                                P.b(jF2, c1223a, i12 == 1, anonymousClass1);
                                iA3 = 1;
                            }
                        } else if (I.c(handwritingGesture)) {
                            SelectRangeGesture selectRangeGestureB = J.b(handwritingGesture);
                            long jB = S.b(legacyTextFieldState, s0.d(selectRangeGestureB.getSelectionStartArea()), s0.d(selectRangeGestureB.getSelectionEndArea()), selectRangeGestureB.getGranularity() == 1 ? 1 : 0);
                            if (androidx.compose.ui.text.B.b(jB)) {
                                iA3 = P.a(C0968z.a(selectRangeGestureB), anonymousClass1);
                            } else {
                                anonymousClass1.invoke(new androidx.compose.ui.text.input.A((int) (jB >> 32), (int) (jB & 4294967295L)));
                                if (textFieldSelectionManager != null) {
                                    textFieldSelectionManager.h(true);
                                }
                                iA3 = 1;
                            }
                        } else if (K.b(handwritingGesture)) {
                            DeleteRangeGesture deleteRangeGestureA = L.a(handwritingGesture);
                            int i13 = deleteRangeGestureA.getGranularity() != 1 ? 0 : 1;
                            long jB2 = S.b(legacyTextFieldState, s0.d(deleteRangeGestureA.getDeletionStartArea()), s0.d(deleteRangeGestureA.getDeletionEndArea()), i13);
                            if (androidx.compose.ui.text.B.b(jB2)) {
                                iA3 = P.a(C0968z.a(deleteRangeGestureA), anonymousClass1);
                            } else {
                                P.b(jB2, c1223a, i13 == 1, anonymousClass1);
                                iA3 = 1;
                            }
                        } else {
                            boolean zB = r.b(handwritingGesture);
                            z1 z1Var = this.f8565e;
                            if (zB) {
                                JoinOrSplitGesture joinOrSplitGestureB = C0961s.b(handwritingGesture);
                                if (z1Var == null || (iA2 = S.a(legacyTextFieldState, S.d(joinOrSplitGestureB.getJoinOrSplitPoint()), z1Var)) == -1 || ((eD2 = legacyTextFieldState.d()) != null && (zVar2 = eD2.f8347a) != null && S.c(zVar2, iA2))) {
                                    iA3 = P.a(C0968z.a(joinOrSplitGestureB), anonymousClass1);
                                } else {
                                    int iCharCount = iA2;
                                    while (iCharCount > 0) {
                                        int iCodePointBefore = Character.codePointBefore(c1223a, iCharCount);
                                        if (!S.h(iCodePointBefore)) {
                                            break;
                                        } else {
                                            iCharCount -= Character.charCount(iCodePointBefore);
                                        }
                                    }
                                    while (iA2 < c1223a.f12155c.length()) {
                                        int iCodePointAt = Character.codePointAt(c1223a, iA2);
                                        if (!S.h(iCodePointAt)) {
                                            break;
                                        } else {
                                            iA2 += Character.charCount(iCodePointAt);
                                        }
                                    }
                                    long jA = androidx.compose.ui.text.C.a(iCharCount, iA2);
                                    if (androidx.compose.ui.text.B.b(jA)) {
                                        int i14 = (int) (jA >> 32);
                                        anonymousClass1.invoke(new Q(new InterfaceC1251g[]{new androidx.compose.ui.text.input.A(i14, i14), new C1245a(" ", 1)}));
                                    } else {
                                        P.b(jA, c1223a, false, anonymousClass1);
                                    }
                                    iA3 = 1;
                                }
                            } else if (C0957n.b(handwritingGesture)) {
                                InsertGesture insertGestureA = C0958o.a(handwritingGesture);
                                if (z1Var == null || (iA = S.a(legacyTextFieldState, S.d(insertGestureA.getInsertionPoint()), z1Var)) == -1 || ((eD = legacyTextFieldState.d()) != null && (zVar = eD.f8347a) != null && S.c(zVar, iA))) {
                                    iA3 = P.a(C0968z.a(insertGestureA), anonymousClass1);
                                } else {
                                    anonymousClass1.invoke(new Q(new InterfaceC1251g[]{new androidx.compose.ui.text.input.A(iA, iA), new C1245a(insertGestureA.getTextToInsert(), 1)}));
                                    iA3 = 1;
                                }
                            } else if (C0959p.b(handwritingGesture)) {
                                RemoveSpaceGesture removeSpaceGestureA = C0960q.a(handwritingGesture);
                                androidx.compose.foundation.text.E eD4 = legacyTextFieldState.d();
                                androidx.compose.ui.text.z zVar4 = eD4 != null ? eD4.f8347a : null;
                                long jD = S.d(removeSpaceGestureA.getStartPoint());
                                long jD2 = S.d(removeSpaceGestureA.getEndPoint());
                                InterfaceC1119q interfaceC1119qC = legacyTextFieldState.c();
                                if (zVar4 == null || interfaceC1119qC == null) {
                                    jH = androidx.compose.ui.text.B.f12060b;
                                } else {
                                    long jW = interfaceC1119qC.W(jD);
                                    long jW2 = interfaceC1119qC.W(jD2);
                                    C1243g c1243g = zVar4.f12499b;
                                    int iE = S.e(c1243g, jW, z1Var);
                                    int iE2 = S.e(c1243g, jW2, z1Var);
                                    if (iE != -1) {
                                        if (iE2 != -1) {
                                            iE = Math.min(iE, iE2);
                                        }
                                        iE2 = iE;
                                    } else if (iE2 == -1) {
                                        jH = androidx.compose.ui.text.B.f12060b;
                                    }
                                    float fB = (c1243g.b(iE2) + c1243g.f(iE2)) / 2;
                                    int i15 = (int) (jW >> 32);
                                    int i16 = (int) (jW2 >> 32);
                                    jH = c1243g.h(new H.f(Math.min(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16)), fB - 0.1f, Math.max(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16)), fB + 0.1f), 0, androidx.compose.ui.text.x.a.f12486a);
                                }
                                if (androidx.compose.ui.text.B.b(jH)) {
                                    iA3 = P.a(C0968z.a(removeSpaceGestureA), anonymousClass1);
                                } else {
                                    final Ref.IntRef intRef = new Ref.IntRef();
                                    intRef.element = -1;
                                    final Ref.IntRef intRef2 = new Ref.IntRef();
                                    intRef2.element = -1;
                                    String strE = new Regex("\\s+").e(c1223a.subSequence(androidx.compose.ui.text.B.e(jH), androidx.compose.ui.text.B.d(jH)).f12155c, new Function1<MatchResult, CharSequence>() { // from class: androidx.compose.foundation.text.input.internal.HandwritingGestureApi34$performRemoveSpaceGesture$newText$2
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final CharSequence invoke(MatchResult matchResult) {
                                            MatchResult matchResult2 = matchResult;
                                            Ref.IntRef intRef3 = intRef;
                                            if (intRef3.element == -1) {
                                                intRef3.element = matchResult2.b().f34110a;
                                            }
                                            intRef2.element = matchResult2.b().f34111c + 1;
                                            return "";
                                        }
                                    });
                                    int i17 = intRef.element;
                                    if (i17 == -1 || (i10 = intRef2.element) == -1) {
                                        iA3 = P.a(C0968z.a(removeSpaceGestureA), anonymousClass1);
                                    } else {
                                        int i18 = (int) (jH >> 32);
                                        String strSubstring = strE.substring(i17, strE.length() - (androidx.compose.ui.text.B.c(jH) - intRef2.element));
                                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                        androidx.compose.ui.text.input.A a10 = new androidx.compose.ui.text.input.A(i18 + i17, i18 + i10);
                                        i11 = 1;
                                        anonymousClass1.invoke(new Q(new InterfaceC1251g[]{a10, new C1245a(strSubstring, 1)}));
                                        iA3 = i11;
                                    }
                                }
                            }
                        }
                    } else {
                        iA3 = i11;
                    }
                }
                i11 = iA3;
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new Runnable() { // from class: androidx.compose.foundation.text.input.internal.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        intConsumer.accept(i11);
                    }
                });
            } else {
                intConsumer.accept(i11);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f8571k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        LegacyTextFieldState legacyTextFieldState;
        C1223a c1223a;
        androidx.compose.ui.text.z zVar;
        androidx.compose.ui.text.y yVar;
        if (Build.VERSION.SDK_INT >= 34 && (legacyTextFieldState = this.f8563c) != null && (c1223a = legacyTextFieldState.f8445j) != null) {
            androidx.compose.foundation.text.E eD = legacyTextFieldState.d();
            if (Intrinsics.areEqual(c1223a, (eD == null || (zVar = eD.f8347a) == null || (yVar = zVar.f12498a) == null) ? null : yVar.f12488a)) {
                boolean zC = H1.i.c(previewableHandwritingGesture);
                final TextFieldSelectionManager textFieldSelectionManager = this.f8564d;
                if (zC) {
                    SelectGesture selectGestureA = C0963u.a(previewableHandwritingGesture);
                    if (textFieldSelectionManager != null) {
                        long jF = S.f(legacyTextFieldState, s0.d(selectGestureA.getSelectionArea()), selectGestureA.getGranularity() != 1 ? 0 : 1);
                        LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f8810d;
                        if (legacyTextFieldState2 != null) {
                            legacyTextFieldState2.f(jF);
                        }
                        LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager.f8810d;
                        if (legacyTextFieldState3 != null) {
                            legacyTextFieldState3.e(androidx.compose.ui.text.B.f12060b);
                        }
                        if (!androidx.compose.ui.text.B.b(jF)) {
                            textFieldSelectionManager.s(false);
                            textFieldSelectionManager.q(HandleState.f8362a);
                        }
                    }
                } else if (F.b(previewableHandwritingGesture)) {
                    DeleteGesture deleteGestureA = H.a(previewableHandwritingGesture);
                    if (textFieldSelectionManager != null) {
                        long jF2 = S.f(legacyTextFieldState, s0.d(deleteGestureA.getDeletionArea()), deleteGestureA.getGranularity() != 1 ? 0 : 1);
                        LegacyTextFieldState legacyTextFieldState4 = textFieldSelectionManager.f8810d;
                        if (legacyTextFieldState4 != null) {
                            legacyTextFieldState4.e(jF2);
                        }
                        LegacyTextFieldState legacyTextFieldState5 = textFieldSelectionManager.f8810d;
                        if (legacyTextFieldState5 != null) {
                            legacyTextFieldState5.f(androidx.compose.ui.text.B.f12060b);
                        }
                        if (!androidx.compose.ui.text.B.b(jF2)) {
                            textFieldSelectionManager.s(false);
                            textFieldSelectionManager.q(HandleState.f8362a);
                        }
                    }
                } else if (I.c(previewableHandwritingGesture)) {
                    SelectRangeGesture selectRangeGestureB = J.b(previewableHandwritingGesture);
                    if (textFieldSelectionManager != null) {
                        long jB = S.b(legacyTextFieldState, s0.d(selectRangeGestureB.getSelectionStartArea()), s0.d(selectRangeGestureB.getSelectionEndArea()), selectRangeGestureB.getGranularity() != 1 ? 0 : 1);
                        LegacyTextFieldState legacyTextFieldState6 = textFieldSelectionManager.f8810d;
                        if (legacyTextFieldState6 != null) {
                            legacyTextFieldState6.f(jB);
                        }
                        LegacyTextFieldState legacyTextFieldState7 = textFieldSelectionManager.f8810d;
                        if (legacyTextFieldState7 != null) {
                            legacyTextFieldState7.e(androidx.compose.ui.text.B.f12060b);
                        }
                        if (!androidx.compose.ui.text.B.b(jB)) {
                            textFieldSelectionManager.s(false);
                            textFieldSelectionManager.q(HandleState.f8362a);
                        }
                    }
                } else if (K.b(previewableHandwritingGesture)) {
                    DeleteRangeGesture deleteRangeGestureA = L.a(previewableHandwritingGesture);
                    if (textFieldSelectionManager != null) {
                        long jB2 = S.b(legacyTextFieldState, s0.d(deleteRangeGestureA.getDeletionStartArea()), s0.d(deleteRangeGestureA.getDeletionEndArea()), deleteRangeGestureA.getGranularity() != 1 ? 0 : 1);
                        LegacyTextFieldState legacyTextFieldState8 = textFieldSelectionManager.f8810d;
                        if (legacyTextFieldState8 != null) {
                            legacyTextFieldState8.e(jB2);
                        }
                        LegacyTextFieldState legacyTextFieldState9 = textFieldSelectionManager.f8810d;
                        if (legacyTextFieldState9 != null) {
                            legacyTextFieldState9.f(androidx.compose.ui.text.B.f12060b);
                        }
                        if (!androidx.compose.ui.text.B.b(jB2)) {
                            textFieldSelectionManager.s(false);
                            textFieldSelectionManager.q(HandleState.f8362a);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.compose.foundation.text.input.internal.O
                        @Override // android.os.CancellationSignal.OnCancelListener
                        public final void onCancel() {
                            TextFieldSelectionManager textFieldSelectionManager2 = textFieldSelectionManager;
                            if (textFieldSelectionManager2 != null) {
                                LegacyTextFieldState legacyTextFieldState10 = textFieldSelectionManager2.f8810d;
                                if (legacyTextFieldState10 != null) {
                                    legacyTextFieldState10.e(androidx.compose.ui.text.B.f12060b);
                                }
                                LegacyTextFieldState legacyTextFieldState11 = textFieldSelectionManager2.f8810d;
                                if (legacyTextFieldState11 == null) {
                                    return;
                                }
                                legacyTextFieldState11.f(androidx.compose.ui.text.B.f12060b);
                            }
                        }
                    });
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = this.f8571k;
        if (!z13) {
            return z13;
        }
        boolean z14 = false;
        boolean z15 = (i10 & 1) != 0;
        boolean z16 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            z10 = (i10 & 16) != 0;
            z11 = (i10 & 8) != 0;
            boolean z17 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z14 = true;
            }
            if (z10 || z11 || z17 || z14) {
                z12 = z14;
                z14 = z17;
            } else if (i11 >= 34) {
                z12 = true;
                z14 = true;
                z10 = true;
                z11 = true;
            } else {
                z10 = true;
                z11 = true;
                z12 = z14;
                z14 = true;
            }
        } else {
            z10 = true;
            z11 = true;
            z12 = false;
        }
        X x10 = Z.this.f8606m;
        synchronized (x10.f8578c) {
            try {
                x10.f8581f = z10;
                x10.f8582g = z11;
                x10.f8583h = z14;
                x10.f8584i = z12;
                if (z15) {
                    x10.f8580e = true;
                    if (x10.f8585j != null) {
                        x10.a();
                    }
                }
                x10.f8579d = z16;
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, oe.h] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        boolean z10 = this.f8571k;
        if (!z10) {
            return z10;
        }
        ((BaseInputConnection) Z.this.f8604k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f8571k;
        if (z10) {
            b(new androidx.compose.ui.text.input.y(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f8571k;
        if (z10) {
            b(new androidx.compose.ui.text.input.z(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z10 = this.f8571k;
        if (!z10) {
            return z10;
        }
        b(new androidx.compose.ui.text.input.A(i10, i11));
        return true;
    }
}
