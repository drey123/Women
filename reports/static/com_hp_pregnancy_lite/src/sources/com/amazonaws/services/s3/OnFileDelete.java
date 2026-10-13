package com.amazonaws.services.s3;

import com.amazonaws.services.s3.internal.FileDeletionEvent;

/* JADX INFO: loaded from: classes3.dex */
public interface OnFileDelete {
    void c(FileDeletionEvent fileDeletionEvent);
}
