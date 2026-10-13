package io.ktor.utils.io;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"Lio/ktor/utils/io/WriterSuspendSession;", "Lio/ktor/utils/io/WriterSession;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "b", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface WriterSuspendSession extends WriterSession {
    Object b(int i, Continuation continuation);
}
