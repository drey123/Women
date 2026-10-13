package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.services.s3.model.ProgressEvent;
import com.amazonaws.services.s3.model.ProgressListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class ProgressListenerChain implements ProgressListener {
    private static final Log log = LogFactory.getLog(ProgressListenerChain.class);
    private final List<ProgressListener> listeners = new ArrayList();

    public ProgressListenerChain(ProgressListener... progressListenerArr) {
        for (ProgressListener progressListener : progressListenerArr) {
            addProgressListener(progressListener);
        }
    }

    public synchronized void addProgressListener(ProgressListener progressListener) {
        if (progressListener == null) {
            return;
        }
        this.listeners.add(progressListener);
    }

    @Override // com.amazonaws.services.s3.model.ProgressListener
    public void progressChanged(ProgressEvent progressEvent) {
        Iterator<ProgressListener> it = this.listeners.iterator();
        while (it.hasNext()) {
            try {
                it.next().progressChanged(progressEvent);
            } catch (Throwable th) {
                log.warn("Couldn't update progress listener", th);
            }
        }
    }

    public synchronized void removeProgressListener(ProgressListener progressListener) {
        if (progressListener == null) {
            return;
        }
        this.listeners.remove(progressListener);
    }
}
