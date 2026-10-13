package io.ktor.utils.io;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/utils/io/ReadSession;", "", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "E", "(I)I", "atLeast", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "c", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ReadSession {

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    int E(int n);

    ChunkBuffer c(int atLeast);
}
