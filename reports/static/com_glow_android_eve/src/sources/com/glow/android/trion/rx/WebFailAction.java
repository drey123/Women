package com.glow.android.trion.rx;

import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import com.glow.android.eve.R;
import com.glow.android.trion.exception.ResponseCodeError;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class WebFailAction implements Action1<Throwable> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10542b;
    public final boolean c;

    public WebFailAction(Context context, boolean z2) {
        this.f10542b = context.getApplicationContext();
        this.c = z2;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void mo0b(Throwable th) {
        boolean z2 = th instanceof RetrofitException;
        if (z2 && ((RetrofitException) th).c == RetrofitException.Kind.f10540b) {
            if (this.c) {
                return;
            }
            Toast.makeText(this.f10542b, R.string.server_connection_error, 0).show();
            return;
        }
        if (z2) {
            RetrofitException retrofitException = (RetrofitException) th;
            if (retrofitException.c == RetrofitException.Kind.c) {
                Timber.a.f(retrofitException, retrofitException.getMessage(), new Object[0]);
                String message = retrofitException.getMessage();
                if (this.c) {
                    return;
                }
                boolean zIsEmpty = TextUtils.isEmpty(message);
                Context context = this.f10542b;
                if (zIsEmpty) {
                    message = context.getString(R.string.server_internal_error);
                }
                Toast.makeText(context, message, 0).show();
                return;
            }
        }
        if (!(th instanceof ResponseCodeError)) {
            Timber.a.f(th, th.getMessage(), new Object[0]);
            throw new RuntimeException(th);
        }
        ResponseCodeError responseCodeError = (ResponseCodeError) th;
        Timber.a.f(responseCodeError, responseCodeError.getMessage(), new Object[0]);
        String message2 = responseCodeError.getMessage();
        if (this.c) {
            return;
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(message2);
        Context context2 = this.f10542b;
        if (zIsEmpty2) {
            message2 = context2.getString(R.string.server_internal_error);
        }
        Toast.makeText(context2, message2, 0).show();
    }
}
