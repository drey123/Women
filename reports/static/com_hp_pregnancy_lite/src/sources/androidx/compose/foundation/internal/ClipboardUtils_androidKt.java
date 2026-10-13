package androidx.compose.foundation.internal;

import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.compose.ui.platform.ClipEntry;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.SpanStyle;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0005\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0080@¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0080@¢\u0006\u0004\b\u0005\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0013\u0010\f\u001a\u00020\t*\u00020\bH\u0000¢\u0006\u0004\b\f\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/platform/ClipEntry;", "", "f", "(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/text/AnnotatedString;", "e", "g", "(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;", "Landroidx/compose/ui/platform/Clipboard;", "", "c", "(Landroidx/compose/ui/platform/Clipboard;)Z", "d", "", "b", "(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;", "a", "(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ClipboardUtils_androidKt {
    public static final AnnotatedString a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (!(charSequence instanceof Spanned)) {
            return new AnnotatedString(charSequence.toString(), null, 2, null);
        }
        Spanned spanned = (Spanned) charSequence;
        int i = 0;
        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
        ArrayList arrayList = new ArrayList();
        int iH0 = ArraysKt.h0(annotationArr);
        if (iH0 >= 0) {
            while (true) {
                Annotation annotation = annotationArr[i];
                if (Intrinsics.e(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                    arrayList.add(new AnnotatedString.Range(new DecodeHelper(annotation.getValue()).k(), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation)));
                }
                if (i == iH0) {
                    break;
                }
                i++;
            }
        }
        return new AnnotatedString(charSequence.toString(), arrayList, null, 4, null);
    }

    public static final CharSequence b(AnnotatedString annotatedString) {
        if (annotatedString.g().isEmpty()) {
            return annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
        }
        SpannableString spannableString = new SpannableString(annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String());
        EncodeHelper encodeHelper = new EncodeHelper();
        List listG = annotatedString.g();
        int size = listG.size();
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range range = (AnnotatedString.Range) listG.get(i);
            SpanStyle spanStyle = (SpanStyle) range.getItem();
            int start = range.getStart();
            int end = range.getEnd();
            encodeHelper.q();
            encodeHelper.e(spanStyle);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", encodeHelper.p()), start, end, 33);
        }
        return spannableString;
    }

    public static final boolean c(Clipboard clipboard) {
        return true;
    }

    public static final boolean d(Clipboard clipboard) {
        return true;
    }

    public static final Object e(ClipEntry clipEntry, Continuation continuation) {
        return ClipboardUtils.b(clipEntry);
    }

    public static final Object f(ClipEntry clipEntry, Continuation continuation) {
        return ClipboardUtils.c(clipEntry);
    }

    public static final ClipEntry g(AnnotatedString annotatedString) {
        return ClipboardUtils.d(annotatedString);
    }
}
