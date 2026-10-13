package io.ktor.utils.io;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/ktor/utils/io/WriterSession;", "", "", "min", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "c", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "a", "(I)V", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface WriterSession {
    void a(int n);

    ChunkBuffer c(int min);
}
