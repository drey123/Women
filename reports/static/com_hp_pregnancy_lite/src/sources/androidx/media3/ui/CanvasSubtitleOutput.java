package androidx.media3.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.media3.common.text.Cue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class CanvasSubtitleOutput extends View implements SubtitleView.Output {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6879a;
    public List b;
    public int c;
    public float d;
    public CaptionStyleCompat e;
    public float f;

    public CanvasSubtitleOutput(Context context) {
        this(context, null);
    }

    public static Cue b(Cue cue) {
        Cue.Builder builderP = cue.a().k(-3.4028235E38f).l(Integer.MIN_VALUE).p(null);
        if (cue.f == 0) {
            builderP.h(1.0f - cue.e, 0);
        } else {
            builderP.h((-cue.e) - 1.0f, 1);
        }
        int i = cue.g;
        if (i == 0) {
            builderP.i(2);
        } else if (i == 2) {
            builderP.i(0);
        }
        return builderP.a();
    }

    @Override // androidx.media3.ui.SubtitleView.Output
    public void a(List list, CaptionStyleCompat captionStyleCompat, float f, int i, float f2) {
        this.b = list;
        this.e = captionStyleCompat;
        this.d = f;
        this.c = i;
        this.f = f2;
        while (this.f6879a.size() < list.size()) {
            this.f6879a.add(new SubtitlePainter(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List list = this.b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i = paddingBottom - paddingTop;
        float fH = SubtitleViewUtils.h(this.c, this.d, height, i);
        if (fH <= 0.0f) {
            return;
        }
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            Cue cueB = (Cue) list.get(i2);
            if (cueB.p != Integer.MIN_VALUE) {
                cueB = b(cueB);
            }
            Cue cue = cueB;
            int i3 = paddingBottom;
            ((SubtitlePainter) this.f6879a.get(i2)).b(cue, this.e, fH, SubtitleViewUtils.h(cue.n, cue.o, height, i), this.f, canvas, paddingLeft, paddingTop, width, i3);
            i2++;
            size = size;
            i = i;
            paddingBottom = i3;
            width = width;
        }
    }

    public CanvasSubtitleOutput(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6879a = new ArrayList();
        this.b = Collections.emptyList();
        this.c = 0;
        this.d = 0.0533f;
        this.e = CaptionStyleCompat.g;
        this.f = 0.08f;
    }
}
