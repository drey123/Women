package androidx.compose.ui.text.platform;

import android.graphics.Typeface;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.ParagraphIntrinsics;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.android.LayoutIntrinsics;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.TypefaceResult;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.ui.text.platform.extensions.TextPaintExtensions_androidKt;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00070\u0006\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R%\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010-\u001a\u00020(8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001a\u00101\u001a\u00020.8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010/\u001a\u0004\b$\u00100R\u001a\u00106\u001a\u0002028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b)\u00105R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010B\u001a\u00020>8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\b3\u0010AR\u0014\u0010E\u001a\u00020C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010DR\u0014\u0010F\u001a\u00020C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010DR\u0014\u0010H\u001a\u00020:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010G¨\u0006I"}, d2 = {"Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextStyle;", "style", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "annotations", "Landroidx/compose/ui/text/Placeholder;", "placeholders", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/unit/Density;", "density", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V", "a", "Ljava/lang/String;", "getText", "()Ljava/lang/String;", "b", "Landroidx/compose/ui/text/TextStyle;", TimerTags.hoursShort, "()Landroidx/compose/ui/text/TextStyle;", "c", "Ljava/util/List;", "getAnnotations", "()Ljava/util/List;", "d", "getPlaceholders", "e", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "f", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/text/platform/AndroidTextPaint;", "g", "Landroidx/compose/ui/text/platform/AndroidTextPaint;", "j", "()Landroidx/compose/ui/text/platform/AndroidTextPaint;", "textPaint", "", "Ljava/lang/CharSequence;", "()Ljava/lang/CharSequence;", "charSequence", "Landroidx/compose/ui/text/android/LayoutIntrinsics;", "i", "Landroidx/compose/ui/text/android/LayoutIntrinsics;", "()Landroidx/compose/ui/text/android/LayoutIntrinsics;", "layoutIntrinsics", "Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;", "Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;", "resolvedTypefaces", "", "k", "Z", "emojiCompatProcessed", "", "l", "I", "()I", "textDirectionHeuristic", "", "()F", "maxIntrinsicWidth", "minIntrinsicWidth", "()Z", "hasStaleResolvedFonts", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidParagraphIntrinsics implements ParagraphIntrinsics {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TextStyle style;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List annotations;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List placeholders;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final FontFamily.Resolver fontFamilyResolver;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Density density;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final AndroidTextPaint textPaint;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final CharSequence charSequence;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final LayoutIntrinsics layoutIntrinsics;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public TypefaceDirtyTrackerLinkedList resolvedTypefaces;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final boolean emojiCompatProcessed;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final int textDirectionHeuristic;

    public AndroidParagraphIntrinsics(String str, TextStyle textStyle, List list, List list2, FontFamily.Resolver resolver, Density density) {
        Object obj;
        List list3;
        this.text = str;
        this.style = textStyle;
        this.annotations = list;
        this.placeholders = list2;
        this.fontFamilyResolver = resolver;
        this.density = density;
        AndroidTextPaint androidTextPaint = new AndroidTextPaint(1, density.getDensity());
        this.textPaint = androidTextPaint;
        this.emojiCompatProcessed = !AndroidParagraphIntrinsics_androidKt.c(textStyle) ? false : ((Boolean) EmojiCompatStatus.f4468a.a().getValue()).booleanValue();
        this.textDirectionHeuristic = AndroidParagraphIntrinsics_androidKt.d(textStyle.B(), textStyle.u());
        Function4 function4 = new Function4() { // from class: y9
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                return AndroidParagraphIntrinsics.e(this.f28821a, (FontFamily) obj2, (FontWeight) obj3, (FontStyle) obj4, (FontSynthesis) obj5);
            }
        };
        TextPaintExtensions_androidKt.e(androidTextPaint, textStyle.E());
        SpanStyle spanStyle = textStyle.getSpanStyle();
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (((AnnotatedString.Range) obj).g() instanceof SpanStyle) {
                break;
            } else {
                i++;
            }
        }
        SpanStyle spanStyleA = TextPaintExtensions_androidKt.a(androidTextPaint, spanStyle, function4, density, obj != null);
        if (spanStyleA != null) {
            int size2 = this.annotations.size() + 1;
            ArrayList arrayList = new ArrayList(size2);
            int i2 = 0;
            while (i2 < size2) {
                arrayList.add(i2 == 0 ? new AnnotatedString.Range(spanStyleA, 0, this.text.length()) : (AnnotatedString.Range) this.annotations.get(i2 - 1));
                i2++;
            }
            list3 = arrayList;
        } else {
            list3 = this.annotations;
        }
        CharSequence charSequenceA = AndroidParagraphHelper_androidKt.a(this.text, this.textPaint.getTextSize(), this.style, list3, this.placeholders, this.density, function4, this.emojiCompatProcessed);
        this.charSequence = charSequenceA;
        this.layoutIntrinsics = new LayoutIntrinsics(charSequenceA, this.textPaint, this.textDirectionHeuristic);
    }

    public static final Typeface e(AndroidParagraphIntrinsics androidParagraphIntrinsics, FontFamily fontFamily, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis) {
        State stateA = androidParagraphIntrinsics.fontFamilyResolver.a(fontFamily, fontWeight, fontStyle.getValue(), fontSynthesis.getValue());
        if (stateA instanceof TypefaceResult.Immutable) {
            Object value = ((TypefaceResult.Immutable) stateA).getValue();
            Intrinsics.h(value, "null cannot be cast to non-null type android.graphics.Typeface");
            return (Typeface) value;
        }
        TypefaceDirtyTrackerLinkedList typefaceDirtyTrackerLinkedList = new TypefaceDirtyTrackerLinkedList(stateA, androidParagraphIntrinsics.resolvedTypefaces);
        androidParagraphIntrinsics.resolvedTypefaces = typefaceDirtyTrackerLinkedList;
        return typefaceDirtyTrackerLinkedList.a();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public float a() {
        return this.layoutIntrinsics.i();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public float b() {
        return this.layoutIntrinsics.j();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public boolean c() {
        TypefaceDirtyTrackerLinkedList typefaceDirtyTrackerLinkedList = this.resolvedTypefaces;
        return (typefaceDirtyTrackerLinkedList != null ? typefaceDirtyTrackerLinkedList.b() : false) || (!this.emojiCompatProcessed && AndroidParagraphIntrinsics_androidKt.c(this.style) && ((Boolean) EmojiCompatStatus.f4468a.a().getValue()).booleanValue());
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final CharSequence getCharSequence() {
        return this.charSequence;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final LayoutIntrinsics getLayoutIntrinsics() {
        return this.layoutIntrinsics;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final TextStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getTextDirectionHeuristic() {
        return this.textDirectionHeuristic;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final AndroidTextPaint getTextPaint() {
        return this.textPaint;
    }
}
