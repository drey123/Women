package com.glow.android.kaylee.api.photo;

import android.content.Context;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import javax.inject.Provider;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;
import rx.exceptions.OnErrorThrowable;

/* JADX INFO: compiled from: PhotoClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/api/photo/PhotoClient;", "", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PhotoClient {
    public static final /* synthetic */ int c = 0;

    @Nullable
    public Provider<PhotoApi> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Context f5188b;

    /* JADX INFO: compiled from: PhotoClient.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/api/photo/PhotoClient$Companion;", "", "<init>", "()V", "MAX_IMAGE_SIZE", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public static void a(NurtureBaseResponse nurtureBaseResponse) {
        int rc = nurtureBaseResponse.getRc();
        String message = nurtureBaseResponse.getMessage();
        if (rc != 0) {
            if (message == null) {
                message = "none";
            }
            throw OnErrorThrowable.b(new Exception(b.h(rc, "rc is ", ". Msg is ", message)));
        }
    }
}
