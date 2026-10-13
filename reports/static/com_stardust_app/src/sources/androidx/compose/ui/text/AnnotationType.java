package androidx.compose.ui.text;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Savers.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/text/AnnotationType;", "", "ui-text_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class AnnotationType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnnotationType f12052a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AnnotationType f12053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AnnotationType f12054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AnnotationType f12055e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AnnotationType f12056i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AnnotationType f12057j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AnnotationType f12058k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AnnotationType[] f12059l;

    static {
        AnnotationType annotationType = new AnnotationType("Paragraph", 0);
        f12052a = annotationType;
        AnnotationType annotationType2 = new AnnotationType("Span", 1);
        f12053c = annotationType2;
        AnnotationType annotationType3 = new AnnotationType("VerbatimTts", 2);
        f12054d = annotationType3;
        AnnotationType annotationType4 = new AnnotationType("Url", 3);
        f12055e = annotationType4;
        AnnotationType annotationType5 = new AnnotationType("Link", 4);
        f12056i = annotationType5;
        AnnotationType annotationType6 = new AnnotationType("Clickable", 5);
        f12057j = annotationType6;
        AnnotationType annotationType7 = new AnnotationType("String", 6);
        f12058k = annotationType7;
        AnnotationType[] annotationTypeArr = {annotationType, annotationType2, annotationType3, annotationType4, annotationType5, annotationType6, annotationType7};
        f12059l = annotationTypeArr;
        kotlin.enums.a.a(annotationTypeArr);
    }

    public AnnotationType() {
        throw null;
    }

    public static AnnotationType valueOf(String str) {
        return (AnnotationType) Enum.valueOf(AnnotationType.class, str);
    }

    public static AnnotationType[] values() {
        return (AnnotationType[]) f12059l.clone();
    }
}
