package io.noties.markwon.ext.tasklist;

import android.graphics.drawable.Drawable;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.core.SimpleBlockNodeVisitor;
import org.commonmark.node.Node;
import org.commonmark.parser.Parser;

/* JADX INFO: loaded from: classes6.dex */
public class TaskListPlugin extends AbstractMarkwonPlugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f22646a;

    public static int m(Node node) {
        Node parent = node.getParent();
        int i = 0;
        if (parent != null) {
            for (Node parent2 = parent.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                i++;
            }
        }
        return i;
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonVisitor.Builder builder) {
        builder.b(TaskListBlock.class, new SimpleBlockNodeVisitor()).b(TaskListItem.class, new MarkwonVisitor.NodeVisitor<TaskListItem>() { // from class: io.noties.markwon.ext.tasklist.TaskListPlugin.1
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, TaskListItem taskListItem) {
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(taskListItem);
                RenderProps renderPropsE = markwonVisitor.e();
                TaskListProps.f22648a.e(renderPropsE, Integer.valueOf(TaskListPlugin.m(taskListItem) + taskListItem.c()));
                TaskListProps.b.e(renderPropsE, Boolean.valueOf(taskListItem.b()));
                markwonVisitor.c(taskListItem, length);
                if (markwonVisitor.d(taskListItem)) {
                    markwonVisitor.i();
                }
            }
        });
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void f(MarkwonSpansFactory.Builder builder) {
        builder.a(TaskListItem.class, new TaskListSpanFactory(this.f22646a));
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void h(Parser.Builder builder) {
        builder.customBlockParserFactory(new TaskListBlockParser.Factory());
    }
}
