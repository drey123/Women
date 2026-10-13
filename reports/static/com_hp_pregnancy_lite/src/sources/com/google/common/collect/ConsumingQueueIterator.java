package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
final class ConsumingQueueIterator<T> extends AbstractIterator<T> {
    public final Queue c;

    public ConsumingQueueIterator(Queue queue) {
        this.c = (Queue) Preconditions.u(queue);
    }

    @Override // com.google.common.collect.AbstractIterator
    public Object a() {
        return this.c.isEmpty() ? b() : this.c.remove();
    }
}
