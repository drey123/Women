package androidx.compose.ui.text;

import android.text.Editable;
import android.text.Html;
import android.text.Layout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.xml.sax.XMLReader;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0007\n\u0002\b\u0005*\u0001\u0000\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0004"}, d2 = {"androidx/compose/ui/text/Html_androidKt$TagHandler$1", "a", "Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;", "TagHandler", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Html_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Html_androidKt$TagHandler$1 f4291a = new Html.TagHandler() { // from class: androidx.compose.ui.text.Html_androidKt$TagHandler$1
        @Override // android.text.Html.TagHandler
        public void handleTag(boolean opening, String tag, Editable output, XMLReader xmlReader) {
            if (xmlReader == null || output == null || !opening || !Intrinsics.e(tag, "ContentHandlerReplacementTag")) {
                return;
            }
            xmlReader.setContentHandler(new AnnotationContentHandler(xmlReader.getContentHandler(), output));
        }
    };

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4292a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f4292a = iArr;
        }
    }
}
