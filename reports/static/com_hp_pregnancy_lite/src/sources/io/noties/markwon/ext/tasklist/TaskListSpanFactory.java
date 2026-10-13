package io.noties.markwon.ext.tasklist;

import android.graphics.drawable.Drawable;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;

/* JADX INFO: loaded from: classes6.dex */
public class TaskListSpanFactory implements SpanFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f22650a;

    public TaskListSpanFactory(Drawable drawable) {
        this.f22650a = drawable;
    }

    @Override // io.noties.markwon.SpanFactory
    public Object a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
        return new TaskListSpan(markwonConfiguration.f(), this.f22650a, ((Integer) TaskListProps.f22648a.b(renderProps, 0)).intValue(), ((Boolean) TaskListProps.b.b(renderProps, Boolean.FALSE)).booleanValue());
    }
}
