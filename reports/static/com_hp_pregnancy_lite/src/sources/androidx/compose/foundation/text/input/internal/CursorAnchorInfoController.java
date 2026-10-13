package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.AndroidMatrixConversions_androidKt;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J?\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010#R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010$R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010%R\u0016\u0010'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010%R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010%R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010%R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010%R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006<"}, d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;", "", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "composeImm", "Lkotlinx/coroutines/CoroutineScope;", "monitorScope", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/CoroutineScope;)V", "", "cursorUpdateMode", "", "d", "(I)V", "", "immediate", "monitor", "includeInsertionMarker", "includeCharacterBounds", "includeEditorBounds", "includeLineBounds", "e", "(ZZZZZZ)V", "f", "()V", "Landroid/view/inputmethod/CursorAnchorInfo;", "c", "()Landroid/view/inputmethod/CursorAnchorInfo;", "a", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "b", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "Lkotlinx/coroutines/CoroutineScope;", "Z", "monitorEnabled", "hasPendingImmediateRequest", "Lkotlinx/coroutines/Job;", "g", "Lkotlinx/coroutines/Job;", "monitorJob", TimerTags.hoursShort, "i", "j", "k", "Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "l", "Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "builder", "Landroidx/compose/ui/graphics/Matrix;", TimerTags.minutesShort, "[F", "matrix", "Landroid/graphics/Matrix;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroid/graphics/Matrix;", "androidMatrix", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CursorAnchorInfoController {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TransformedTextFieldState textFieldState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TextLayoutState textLayoutState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ComposeInputMethodManager composeImm;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CoroutineScope monitorScope;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean monitorEnabled;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean hasPendingImmediateRequest;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Job monitorJob;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean includeInsertionMarker;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean includeCharacterBounds;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean includeEditorBounds;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean includeLineBounds;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final CursorAnchorInfo.Builder builder = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final float[] matrix = Matrix.c(null, 1, null);

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final android.graphics.Matrix androidMatrix = new android.graphics.Matrix();

    public CursorAnchorInfoController(TransformedTextFieldState transformedTextFieldState, TextLayoutState textLayoutState, ComposeInputMethodManager composeInputMethodManager, CoroutineScope coroutineScope) {
        this.textFieldState = transformedTextFieldState;
        this.textLayoutState = textLayoutState;
        this.composeImm = composeInputMethodManager;
        this.monitorScope = coroutineScope;
    }

    public final CursorAnchorInfo c() {
        LayoutCoordinates layoutCoordinatesD;
        LayoutCoordinates layoutCoordinatesE;
        TextLayoutResult textLayoutResultF;
        LayoutCoordinates layoutCoordinatesJ = this.textLayoutState.j();
        if (layoutCoordinatesJ != null) {
            if (!layoutCoordinatesJ.c()) {
                layoutCoordinatesJ = null;
            }
            if (layoutCoordinatesJ != null && (layoutCoordinatesD = this.textLayoutState.d()) != null) {
                if (!layoutCoordinatesD.c()) {
                    layoutCoordinatesD = null;
                }
                if (layoutCoordinatesD != null && (layoutCoordinatesE = this.textLayoutState.e()) != null) {
                    if (!layoutCoordinatesE.c()) {
                        layoutCoordinatesE = null;
                    }
                    if (layoutCoordinatesE == null || (textLayoutResultF = this.textLayoutState.f()) == null) {
                        return null;
                    }
                    TextFieldCharSequence textFieldCharSequenceQ = this.textFieldState.q();
                    Matrix.i(this.matrix);
                    layoutCoordinatesJ.a0(this.matrix);
                    AndroidMatrixConversions_androidKt.a(this.androidMatrix, this.matrix);
                    Rect rectF = SelectionManagerKt.f(layoutCoordinatesD);
                    Offset.Companion companion = Offset.INSTANCE;
                    return CursorAnchorInfoBuilder_androidKt.b(this.builder, textFieldCharSequenceQ, textFieldCharSequenceQ.getSelection(), textFieldCharSequenceQ.getComposition(), textLayoutResultF, this.androidMatrix, rectF.A(layoutCoordinatesJ.H(layoutCoordinatesD, companion.c())), SelectionManagerKt.f(layoutCoordinatesE).A(layoutCoordinatesJ.H(layoutCoordinatesE, companion.c())), this.includeInsertionMarker, this.includeCharacterBounds, this.includeEditorBounds, this.includeLineBounds);
                }
            }
        }
        return null;
    }

    public final void d(int cursorUpdateMode) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        boolean z6 = (cursorUpdateMode & 1) != 0;
        boolean z7 = (cursorUpdateMode & 2) != 0;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            boolean z8 = (cursorUpdateMode & 16) != 0;
            boolean z9 = (cursorUpdateMode & 8) != 0;
            boolean z10 = (cursorUpdateMode & 4) != 0;
            if (i >= 34 && (cursorUpdateMode & 32) != 0) {
                z5 = true;
            }
            if (z8 || z9 || z10 || z5) {
                z2 = z5;
                z = z10;
                z4 = z9;
                z3 = z8;
            } else if (i >= 34) {
                z3 = true;
                z4 = true;
                z = true;
                z2 = true;
            } else {
                z2 = z5;
                z3 = true;
                z4 = true;
                z = true;
            }
        } else {
            z = false;
            z2 = false;
            z3 = true;
            z4 = true;
        }
        e(z6, z7, z3, z4, z, z2);
    }

    public final void e(boolean immediate, boolean monitor, boolean includeInsertionMarker, boolean includeCharacterBounds, boolean includeEditorBounds, boolean includeLineBounds) {
        this.includeInsertionMarker = includeInsertionMarker;
        this.includeCharacterBounds = includeCharacterBounds;
        this.includeEditorBounds = includeEditorBounds;
        this.includeLineBounds = includeLineBounds;
        if (immediate) {
            this.hasPendingImmediateRequest = true;
            CursorAnchorInfo cursorAnchorInfoC = c();
            if (cursorAnchorInfoC != null) {
                this.composeImm.d(cursorAnchorInfoC);
            }
        }
        this.monitorEnabled = monitor;
        f();
    }

    public final void f() {
        if (!this.monitorEnabled) {
            Job job = this.monitorJob;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.monitorJob = null;
            return;
        }
        Job job2 = this.monitorJob;
        if (job2 == null || !job2.c()) {
            this.monitorJob = BuildersKt__Builders_commonKt.d(this.monitorScope, null, CoroutineStart.UNDISPATCHED, new CursorAnchorInfoController$startOrStopMonitoring$1(this, null), 1, null);
        }
    }
}
