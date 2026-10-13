package com.glow.android.prime.mfa.rest;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import com.glow.android.eve.R;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.trion.rx.RetrofitException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: MFAWebFailAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;", "Lcom/glow/android/prime/mfa/rest/MFAFailAction;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class MFAWebFailAction extends MFAFailAction {
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9368e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MFAWebFailAction(int i, @NotNull Object context, boolean z2, boolean z5) {
        super(context, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.d = z2;
        this.f9368e = z5;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    @Override // com.glow.android.prime.mfa.rest.MFAFailAction
    public final void c(@Nullable Throwable th) {
        boolean z2 = th instanceof RetrofitException;
        if (z2 && ((RetrofitException) th).c == RetrofitException.Kind.f10540b) {
            if (this.d) {
                return;
            }
            Object obj = this.f9367b;
            if (obj instanceof Activity) {
                Toast.makeText((Context) obj, R.string.common_connect_server_failed, 0).show();
            }
            if (obj instanceof Fragment) {
                Toast.makeText(((Fragment) obj).m(), R.string.common_network_error, 0).show();
                return;
            }
            return;
        }
        if (z2) {
            RetrofitException retrofitException = (RetrofitException) th;
            if (retrofitException.c == RetrofitException.Kind.c) {
                Timber.a.e(retrofitException);
                e(retrofitException.getMessage());
            } else {
                if (th instanceof ResponseCodeError) {
                    Timber.a.e(th);
                    throw new RuntimeException(th);
                }
                ResponseCodeError responseCodeError = (ResponseCodeError) th;
                Timber.a.e(responseCodeError);
                e(responseCodeError.getMessage());
            }
        } else {
            if (th instanceof ResponseCodeError) {
                Timber.a.e(th);
                throw new RuntimeException(th);
            }
            ResponseCodeError responseCodeError2 = (ResponseCodeError) th;
            Timber.a.e(responseCodeError2);
            e(responseCodeError2.getMessage());
        }
        d(th);
    }

    public abstract void d(@Nullable Throwable th);

    public final void e(String str) {
        Context contextM;
        Object obj = this.f9367b;
        if (obj instanceof Activity) {
            contextM = (Activity) obj;
        } else {
            contextM = obj instanceof Fragment ? ((Fragment) obj).m() : null;
        }
        if (this.d) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = contextM != null ? contextM.getString(R.string.common_network_error) : null;
        }
        Toast.makeText(contextM, str, this.f9368e ? 1 : 0).show();
    }
}
