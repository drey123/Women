package com.facebook.imagepipeline.cache;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.LinkedHashSet;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;", "E", "", "", "maxSize", "<init>", "(I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "b", "(Ljava/lang/Object;)Z", "key", "a", "I", "Ljava/util/LinkedHashSet;", "Ljava/util/LinkedHashSet;", "linkedHashSet", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BoundedLinkedHashSet<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int maxSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final LinkedHashSet linkedHashSet;

    public BoundedLinkedHashSet(int i) {
        this.maxSize = i;
        this.linkedHashSet = new LinkedHashSet(i);
    }

    public final synchronized boolean a(Object key) {
        try {
            if (this.linkedHashSet.size() == this.maxSize) {
                LinkedHashSet linkedHashSet = this.linkedHashSet;
                linkedHashSet.remove(linkedHashSet.iterator().next());
            }
            this.linkedHashSet.remove(key);
        } catch (Throwable th) {
            throw th;
        }
        return this.linkedHashSet.add(key);
    }

    public final synchronized boolean b(Object o) {
        return this.linkedHashSet.contains(o);
    }
}
