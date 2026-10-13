package androidx.window.core;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\n\b \u0018\u0000 \r*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J6\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\r\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0004¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/window/core/SpecificationComputer;", "", "T", "<init>", "()V", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "condition", "c", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;", "a", "()Ljava/lang/Object;", "value", "b", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SpecificationComputer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000b\"\b\b\u0001\u0010\u0004*\u00020\u0001*\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/window/core/SpecificationComputer$Companion;", "", "<init>", "()V", "T", "", ViewConfigurationTextMapper.TAG, "Landroidx/window/core/VerificationMode;", "verificationMode", "Landroidx/window/core/Logger;", "logger", "Landroidx/window/core/SpecificationComputer;", "a", "(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)Landroidx/window/core/SpecificationComputer;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SpecificationComputer b(Companion companion, Object obj, String str, VerificationMode verificationMode, Logger logger, int i, Object obj2) {
            if ((i & 2) != 0) {
                verificationMode = BuildConfig.f7580a.a();
            }
            if ((i & 4) != 0) {
                logger = AndroidLogger.f7578a;
            }
            return companion.a(obj, str, verificationMode, logger);
        }

        public final SpecificationComputer a(Object obj, String tag, VerificationMode verificationMode, Logger logger) {
            Intrinsics.j(obj, "<this>");
            Intrinsics.j(tag, "tag");
            Intrinsics.j(verificationMode, "verificationMode");
            Intrinsics.j(logger, "logger");
            return new ValidSpecification(obj, tag, verificationMode, logger);
        }

        public Companion() {
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract Object getValue();

    public final String b(Object value, String message) {
        Intrinsics.j(value, "value");
        Intrinsics.j(message, "message");
        return message + " value: " + value;
    }

    public abstract SpecificationComputer c(String message, Function1 condition);
}
