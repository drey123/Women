package com.amazonaws.event;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressListenerChain implements ProgressListener {
    public static final Log c = LogFactory.b(ProgressListenerChain.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8332a;
    public final ProgressEventFilter b;

    public interface ProgressEventFilter {
        ProgressEvent a(ProgressEvent progressEvent);
    }

    @Override // com.amazonaws.event.ProgressListener
    public void a(ProgressEvent progressEvent) {
        ProgressEventFilter progressEventFilter = this.b;
        if (progressEventFilter == null || (progressEvent = progressEventFilter.a(progressEvent)) != null) {
            Iterator it = this.f8332a.iterator();
            while (it.hasNext()) {
                try {
                    ((ProgressListener) it.next()).a(progressEvent);
                } catch (RuntimeException e) {
                    c.j("Couldn't update progress listener", e);
                }
            }
        }
    }
}
