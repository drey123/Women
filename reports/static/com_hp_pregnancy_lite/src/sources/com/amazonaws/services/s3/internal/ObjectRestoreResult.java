package com.amazonaws.services.s3.internal;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public interface ObjectRestoreResult {
    void setOngoingRestore(boolean z);

    void setRestoreExpirationTime(Date date);
}
