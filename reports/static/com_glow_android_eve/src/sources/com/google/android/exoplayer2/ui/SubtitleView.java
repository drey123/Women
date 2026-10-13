package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.TextOutput;
import com.google.android.exoplayer2.text.span.LanguageFeatureSpan;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SubtitleView extends FrameLayout implements TextOutput {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<Cue> f19089b;
    public CaptionStyleCompat c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f19090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f19091f;
    public boolean g;
    public boolean h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Output f19092j;
    public View k;

    public interface Output {
        void a(List<Cue> list, CaptionStyleCompat captionStyleCompat, float f4, int i, float f5);
    }

    public SubtitleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19089b = Collections.emptyList();
        this.c = CaptionStyleCompat.g;
        this.d = 0;
        this.f19090e = 0.0533f;
        this.f19091f = 0.08f;
        this.g = true;
        this.h = true;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context);
        this.f19092j = canvasSubtitleOutput;
        this.k = canvasSubtitleOutput;
        addView(canvasSubtitleOutput);
        this.i = 1;
    }

    private List<Cue> getCuesWithStylingPreferencesApplied() {
        if (this.g && this.h) {
            return this.f19089b;
        }
        ArrayList arrayList = new ArrayList(this.f19089b.size());
        for (int i = 0; i < this.f19089b.size(); i++) {
            Cue.Builder builderA = this.f19089b.get(i).a();
            if (!this.g) {
                builderA.n = false;
                CharSequence charSequence = builderA.a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        builderA.a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = builderA.a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof LanguageFeatureSpan)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                SubtitleViewUtils.a(builderA);
            } else if (!this.h) {
                SubtitleViewUtils.a(builderA);
            }
            arrayList.add(builderA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (Util.a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private CaptionStyleCompat getUserCaptionStyle() {
        CaptioningManager captioningManager;
        CaptionStyleCompat captionStyleCompat;
        int i = Util.a;
        CaptionStyleCompat captionStyleCompat2 = CaptionStyleCompat.g;
        if (i < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return captionStyleCompat2;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (i >= 21) {
            captionStyleCompat = new CaptionStyleCompat(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : ViewCompat.MEASURED_STATE_MASK, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        } else {
            captionStyleCompat = new CaptionStyleCompat(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
        }
        return captionStyleCompat;
    }

    private <T extends View & Output> void setView(T t4) {
        removeView(this.k);
        View view = this.k;
        if (view instanceof WebViewSubtitleOutput) {
            ((WebViewSubtitleOutput) view).c.destroy();
        }
        this.k = t4;
        this.f19092j = t4;
        addView(t4);
    }

    @Override // com.google.android.exoplayer2.text.TextOutput
    public final void m(List<Cue> list) {
        setCues(list);
    }

    public void setApplyEmbeddedFontSizes(boolean z2) {
        this.h = z2;
        z();
    }

    public void setApplyEmbeddedStyles(boolean z2) {
        this.g = z2;
        z();
    }

    public void setBottomPaddingFraction(float f4) {
        this.f19091f = f4;
        z();
    }

    public void setCues(@Nullable List<Cue> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.f19089b = list;
        z();
    }

    public void setFractionalTextSize(float f4) {
        this.d = 0;
        this.f19090e = f4;
        z();
    }

    public void setStyle(CaptionStyleCompat captionStyleCompat) {
        this.c = captionStyleCompat;
        z();
    }

    public void setViewType(int i) {
        if (this.i == i) {
            return;
        }
        if (i == 1) {
            setView(new CanvasSubtitleOutput(getContext()));
        } else {
            if (i != 2) {
                throw new IllegalArgumentException();
            }
            setView(new WebViewSubtitleOutput(getContext()));
        }
        this.i = i;
    }

    public final void x() {
        setStyle(getUserCaptionStyle());
    }

    public final void y() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void z() {
        this.f19092j.a(getCuesWithStylingPreferencesApplied(), this.c, this.f19090e, this.d, this.f19091f);
    }
}
