package androidx.compose.ui.text;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.TextDirection;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R#\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001c8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0018\u0010\u001fR\u001b\u0010\"\u001a\u00020\u001c8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b\u0014\u0010\u001fR \u0010&\u001a\b\u0012\u0004\u0012\u00020#0\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b$\u0010\u0019\u001a\u0004\b%\u0010\u001bR\u0014\u0010)\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010(¨\u0006*"}, d2 = {"Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "Landroidx/compose/ui/text/AnnotatedString;", "annotatedString", "Landroidx/compose/ui/text/TextStyle;", "style", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "placeholders", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "Landroidx/compose/ui/text/ParagraphStyle;", "defaultStyle", "l", "(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;", "a", "Landroidx/compose/ui/text/AnnotatedString;", "g", "()Landroidx/compose/ui/text/AnnotatedString;", "b", "Ljava/util/List;", "i", "()Ljava/util/List;", "", "c", "Lkotlin/Lazy;", "()F", "minIntrinsicWidth", "d", "maxIntrinsicWidth", "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;", "e", TimerTags.hoursShort, "infoList", "", "()Z", "hasStaleResolvedFonts", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MultiParagraphIntrinsics implements ParagraphIntrinsics {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnnotatedString annotatedString;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List placeholders;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy minIntrinsicWidth;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy maxIntrinsicWidth;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final List infoList;

    public MultiParagraphIntrinsics(AnnotatedString annotatedString, TextStyle textStyle, List list, Density density, FontFamily.Resolver resolver) {
        this.annotatedString = annotatedString;
        this.placeholders = list;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.minIntrinsicWidth = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: se2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(MultiParagraphIntrinsics.k(this.f28030a));
            }
        });
        this.maxIntrinsicWidth = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: te2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(MultiParagraphIntrinsics.j(this.f28169a));
            }
        });
        ParagraphStyle paragraphStyle = textStyle.getParagraphStyle();
        List listK = AnnotatedStringKt.k(annotatedString, paragraphStyle);
        ArrayList arrayList = new ArrayList(listK.size());
        int size = listK.size();
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range range = (AnnotatedString.Range) listK.get(i);
            AnnotatedString annotatedStringL = AnnotatedStringKt.l(annotatedString, range.h(), range.f());
            ParagraphStyle paragraphStyleL = l((ParagraphStyle) range.g(), paragraphStyle);
            String str = annotatedStringL.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
            TextStyle textStyleI = textStyle.I(paragraphStyleL);
            List annotations = annotatedStringL.getAnnotations();
            if (annotations == null) {
                annotations = CollectionsKt.o();
            }
            arrayList.add(new ParagraphIntrinsicInfo(ParagraphIntrinsicsKt.a(str, textStyleI, annotations, density, resolver, MultiParagraphIntrinsicsKt.b(getPlaceholders(), range.h(), range.f())), range.h(), range.f()));
        }
        this.infoList = arrayList;
    }

    public static final float j(MultiParagraphIntrinsics multiParagraphIntrinsics) {
        Object obj;
        ParagraphIntrinsics intrinsics;
        List list = multiParagraphIntrinsics.infoList;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float fA = ((ParagraphIntrinsicInfo) obj2).getIntrinsics().a();
            int iQ = CollectionsKt.q(list);
            int i = 1;
            if (1 <= iQ) {
                while (true) {
                    Object obj3 = list.get(i);
                    float fA2 = ((ParagraphIntrinsicInfo) obj3).getIntrinsics().a();
                    if (Float.compare(fA, fA2) < 0) {
                        obj2 = obj3;
                        fA = fA2;
                    }
                    if (i == iQ) {
                        break;
                    }
                    i++;
                }
            }
            obj = obj2;
        }
        ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) obj;
        if (paragraphIntrinsicInfo == null || (intrinsics = paragraphIntrinsicInfo.getIntrinsics()) == null) {
            return 0.0f;
        }
        return intrinsics.a();
    }

    public static final float k(MultiParagraphIntrinsics multiParagraphIntrinsics) {
        Object obj;
        ParagraphIntrinsics intrinsics;
        List list = multiParagraphIntrinsics.infoList;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float fB = ((ParagraphIntrinsicInfo) obj2).getIntrinsics().b();
            int iQ = CollectionsKt.q(list);
            int i = 1;
            if (1 <= iQ) {
                while (true) {
                    Object obj3 = list.get(i);
                    float fB2 = ((ParagraphIntrinsicInfo) obj3).getIntrinsics().b();
                    if (Float.compare(fB, fB2) < 0) {
                        obj2 = obj3;
                        fB = fB2;
                    }
                    if (i == iQ) {
                        break;
                    }
                    i++;
                }
            }
            obj = obj2;
        }
        ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) obj;
        if (paragraphIntrinsicInfo == null || (intrinsics = paragraphIntrinsicInfo.getIntrinsics()) == null) {
            return 0.0f;
        }
        return intrinsics.b();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public float a() {
        return ((Number) this.maxIntrinsicWidth.getValue()).floatValue();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public float b() {
        return ((Number) this.minIntrinsicWidth.getValue()).floatValue();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public boolean c() {
        List list = this.infoList;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ParagraphIntrinsicInfo) list.get(i)).getIntrinsics().c()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AnnotatedString getAnnotatedString() {
        return this.annotatedString;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getInfoList() {
        return this.infoList;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getPlaceholders() {
        return this.placeholders;
    }

    public final ParagraphStyle l(ParagraphStyle style, ParagraphStyle defaultStyle) {
        return !TextDirection.j(style.getTextDirection(), TextDirection.INSTANCE.f()) ? style : style.a((509 & 1) != 0 ? style.textAlign : 0, (509 & 2) != 0 ? style.textDirection : defaultStyle.getTextDirection(), (509 & 4) != 0 ? style.lineHeight : 0L, (509 & 8) != 0 ? style.textIndent : null, (509 & 16) != 0 ? style.platformStyle : null, (509 & 32) != 0 ? style.lineHeightStyle : null, (509 & 64) != 0 ? style.lineBreak : 0, (509 & 128) != 0 ? style.hyphens : 0, (509 & 256) != 0 ? style.textMotion : null);
    }
}
