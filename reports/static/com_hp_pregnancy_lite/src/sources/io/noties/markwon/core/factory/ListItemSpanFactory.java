package io.noties.markwon.core.factory;

import com.amazonaws.services.s3.model.InstructionFileId;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.core.CoreProps;
import io.noties.markwon.core.spans.BulletListItemSpan;
import io.noties.markwon.core.spans.OrderedListItemSpan;

/* JADX INFO: loaded from: classes6.dex */
public class ListItemSpanFactory implements SpanFactory {
    @Override // io.noties.markwon.SpanFactory
    public Object a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
        if (CoreProps.ListItemType.BULLET == CoreProps.f22625a.d(renderProps)) {
            return new BulletListItemSpan(markwonConfiguration.f(), ((Integer) CoreProps.b.d(renderProps)).intValue());
        }
        return new OrderedListItemSpan(markwonConfiguration.f(), String.valueOf(CoreProps.c.d(renderProps)) + InstructionFileId.DOT + (char) 160);
    }
}
