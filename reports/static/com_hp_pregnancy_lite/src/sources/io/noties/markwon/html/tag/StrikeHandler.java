package io.noties.markwon.html.tag;

import android.text.style.StrikethroughSpan;
import com.adapty.ui.internal.text.TimerTags;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.SpannableBuilder;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.html.MarkwonHtmlRenderer;
import io.noties.markwon.html.TagHandler;
import java.util.Arrays;
import java.util.Collection;
import org.commonmark.ext.gfm.strikethrough.Strikethrough;

/* JADX INFO: loaded from: classes6.dex */
public class StrikeHandler extends TagHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f22675a = true;

    public static Object d(MarkwonVisitor markwonVisitor) {
        MarkwonConfiguration markwonConfigurationG = markwonVisitor.g();
        SpanFactory spanFactoryA = markwonConfigurationG.d().a(Strikethrough.class);
        if (spanFactoryA == null) {
            return null;
        }
        return spanFactoryA.a(markwonConfigurationG, markwonVisitor.e());
    }

    @Override // io.noties.markwon.html.TagHandler
    public void a(MarkwonVisitor markwonVisitor, MarkwonHtmlRenderer markwonHtmlRenderer, HtmlTag htmlTag) {
        if (htmlTag.b()) {
            TagHandler.c(markwonVisitor, markwonHtmlRenderer, htmlTag.a());
        }
        SpannableBuilder.j(markwonVisitor.j(), f22675a ? d(markwonVisitor) : new StrikethroughSpan(), htmlTag.start(), htmlTag.end());
    }

    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Arrays.asList(TimerTags.secondsShort, "del");
    }
}
