package io.noties.markwon.ext.tasklist;

import org.commonmark.node.CustomNode;

/* JADX INFO: loaded from: classes6.dex */
public class TaskListItem extends CustomNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22645a;
    public int b;

    public TaskListItem a(boolean z) {
        this.f22645a = z;
        return this;
    }

    public boolean b() {
        return this.f22645a;
    }

    public int c() {
        return this.b;
    }

    public TaskListItem d(int i) {
        this.b = i;
        return this;
    }
}
