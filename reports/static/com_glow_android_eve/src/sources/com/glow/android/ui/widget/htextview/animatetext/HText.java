package com.glow.android.ui.widget.htextview.animatetext;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.widget.htextview.HTextView;
import java.util.ArrayList;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HText.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/widget/htextview/animatetext/HText;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class HText {

    @Nullable
    public Paint a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Paint f14358b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f14359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CharSequence f14360f;

    @Nullable
    public CharSequence g;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f14361j;
    public float k;

    @Nullable
    public HTextView l;

    @NotNull
    public final float[] c = new float[100];

    @NotNull
    public final float[] d = new float[100];

    @NotNull
    public final ArrayList h = new ArrayList();

    public abstract void a();

    public abstract void b();

    public abstract void c(@Nullable Canvas canvas);

    public abstract void d();

    public final void e() {
        HTextView hTextView = this.l;
        Intrinsics.checkNotNull(hTextView);
        this.f14359e = hTextView.getTextSize();
        Paint paint = this.a;
        Intrinsics.checkNotNull(paint);
        paint.setTextSize(this.f14359e);
        CharSequence charSequence = this.f14360f;
        Intrinsics.checkNotNull(charSequence);
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            Paint paint2 = this.a;
            Intrinsics.checkNotNull(paint2);
            CharSequence charSequence2 = this.f14360f;
            Intrinsics.checkNotNull(charSequence2);
            char cCharAt = charSequence2.charAt(i);
            StringBuilder sb = new StringBuilder();
            sb.append(cCharAt);
            this.c[i] = paint2.measureText(sb.toString());
        }
        Paint paint3 = this.f14358b;
        Intrinsics.checkNotNull(paint3);
        paint3.setTextSize(this.f14359e);
        CharSequence charSequence3 = this.g;
        Intrinsics.checkNotNull(charSequence3);
        int length2 = charSequence3.length();
        for (int i6 = 0; i6 < length2; i6++) {
            Paint paint4 = this.f14358b;
            Intrinsics.checkNotNull(paint4);
            CharSequence charSequence4 = this.g;
            Intrinsics.checkNotNull(charSequence4);
            char cCharAt2 = charSequence4.charAt(i6);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cCharAt2);
            this.d[i6] = paint4.measureText(sb2.toString());
        }
        HTextView hTextView2 = this.l;
        Intrinsics.checkNotNull(hTextView2);
        int measuredWidth = hTextView2.getMeasuredWidth();
        HTextView hTextView3 = this.l;
        Intrinsics.checkNotNull(hTextView3);
        int compoundPaddingLeft = measuredWidth - hTextView3.getCompoundPaddingLeft();
        HTextView hTextView4 = this.l;
        Intrinsics.checkNotNull(hTextView4);
        float paddingLeft = compoundPaddingLeft - hTextView4.getPaddingLeft();
        Paint paint5 = this.f14358b;
        Intrinsics.checkNotNull(paint5);
        this.i = (paddingLeft - paint5.measureText(String.valueOf(this.g))) / 2.0f;
        HTextView hTextView5 = this.l;
        Intrinsics.checkNotNull(hTextView5);
        int measuredWidth2 = hTextView5.getMeasuredWidth();
        HTextView hTextView6 = this.l;
        Intrinsics.checkNotNull(hTextView6);
        int compoundPaddingLeft2 = measuredWidth2 - hTextView6.getCompoundPaddingLeft();
        HTextView hTextView7 = this.l;
        Intrinsics.checkNotNull(hTextView7);
        float paddingLeft2 = compoundPaddingLeft2 - hTextView7.getPaddingLeft();
        Paint paint6 = this.a;
        Intrinsics.checkNotNull(paint6);
        this.f14361j = (paddingLeft2 - paint6.measureText(String.valueOf(this.f14360f))) / 2.0f;
        HTextView hTextView8 = this.l;
        Intrinsics.checkNotNull(hTextView8);
        this.k = hTextView8.getBaseline();
        ArrayList arrayList = this.h;
        arrayList.clear();
        CharSequence charSequence5 = this.g;
        CharSequence charSequence6 = this.f14360f;
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < charSequence5.length(); i7++) {
            char cCharAt3 = charSequence5.charAt(i7);
            for (int i8 = 0; i8 < charSequence6.length(); i8++) {
                if (!hashSet.contains(Integer.valueOf(i8)) && cCharAt3 == charSequence6.charAt(i8)) {
                    hashSet.add(Integer.valueOf(i8));
                    CharacterDiffResult characterDiffResult = new CharacterDiffResult();
                    characterDiffResult.a = i7;
                    characterDiffResult.f14357b = i8;
                    arrayList2.add(characterDiffResult);
                    break;
                }
            }
        }
        Intrinsics.checkNotNullExpressionValue(arrayList2, "diff(...)");
        arrayList.addAll(arrayList2);
    }
}
