package com.glow.android.ui.opk.opkreader.detector;

import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class ControlPanel {

    @Nullable
    public final TextView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13979b;

    @Nullable
    public final BitmapPreviewHolder c;

    @Nullable
    public final BitmapPreviewHolder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final BitmapPreviewHolder f13980e;

    public ControlPanel() {
        this(null, null, null, null, 31);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object a(@NotNull Continuation<? super Unit> continuation) {
        ControlPanel$clear$1 controlPanel$clear$1;
        ControlPanel controlPanel;
        BitmapPreviewHolder bitmapPreviewHolder;
        ControlPanel controlPanel2;
        TextView textView;
        if (continuation instanceof ControlPanel$clear$1) {
            controlPanel$clear$1 = (ControlPanel$clear$1) continuation;
            int i = controlPanel$clear$1.f13982e;
            if ((i & Integer.MIN_VALUE) != 0) {
                controlPanel$clear$1.f13982e = i - Integer.MIN_VALUE;
            } else {
                controlPanel$clear$1 = new ControlPanel$clear$1(this, continuation);
            }
        } else {
            controlPanel$clear$1 = new ControlPanel$clear$1(this, continuation);
        }
        Object obj = controlPanel$clear$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = controlPanel$clear$1.f13982e;
        if (i6 != 0) {
            if (i6 == 1) {
                controlPanel = controlPanel$clear$1.f13981b;
                ResultKt.a(obj);
            } else {
                if (i6 == 2) {
                    controlPanel = controlPanel$clear$1.f13981b;
                    ResultKt.a(obj);
                    bitmapPreviewHolder = controlPanel.f13980e;
                    if (bitmapPreviewHolder != null) {
                        controlPanel$clear$1.f13981b = controlPanel;
                        controlPanel$clear$1.f13982e = 3;
                        if (bitmapPreviewHolder.a(null, controlPanel$clear$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        controlPanel2 = controlPanel;
                    }
                    textView = controlPanel.a;
                    if (textView != null) {
                        textView.setText((CharSequence) null);
                    }
                    return Unit.a;
                }
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                controlPanel2 = controlPanel$clear$1.f13981b;
                ResultKt.a(obj);
            }
            controlPanel = controlPanel2;
            textView = controlPanel.a;
            if (textView != null) {
                textView.setText((CharSequence) null);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        BitmapPreviewHolder bitmapPreviewHolder2 = this.c;
        if (bitmapPreviewHolder2 != null) {
            controlPanel$clear$1.f13981b = this;
            controlPanel$clear$1.f13982e = 1;
            if (bitmapPreviewHolder2.a(null, controlPanel$clear$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        controlPanel = this;
        BitmapPreviewHolder bitmapPreviewHolder3 = controlPanel.d;
        if (bitmapPreviewHolder3 != null) {
            controlPanel$clear$1.f13981b = controlPanel;
            controlPanel$clear$1.f13982e = 2;
            if (bitmapPreviewHolder3.a(null, controlPanel$clear$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        bitmapPreviewHolder = controlPanel.f13980e;
        if (bitmapPreviewHolder != null) {
            controlPanel$clear$1.f13981b = controlPanel;
            controlPanel$clear$1.f13982e = 3;
            if (bitmapPreviewHolder.a(null, controlPanel$clear$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            controlPanel2 = controlPanel;
            controlPanel = controlPanel2;
        }
        textView = controlPanel.a;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
        return Unit.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public boolean getF13979b() {
        return this.f13979b;
    }

    public ControlPanel(ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, int i) {
        imageView = (i & 1) != 0 ? null : imageView;
        imageView2 = (i & 2) != 0 ? null : imageView2;
        imageView3 = (i & 4) != 0 ? null : imageView3;
        this.a = (i & 8) != 0 ? null : textView;
        this.f13979b = false;
        this.c = imageView != null ? new BitmapPreviewHolder(imageView) : null;
        this.d = imageView2 != null ? new BitmapPreviewHolder(imageView2) : null;
        this.f13980e = imageView3 != null ? new BitmapPreviewHolder(imageView3) : null;
    }
}
