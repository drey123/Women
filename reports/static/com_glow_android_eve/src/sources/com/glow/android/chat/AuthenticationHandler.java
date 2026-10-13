package com.glow.android.chat;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.glow.android.blurr.chat.rest.TokenResponse;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseUser;
import java.util.Objects;
import rx.Observable;
import rx.Subscriber;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.functions.Func1;
import rx.internal.operators.OnSubscribeRefCount;
import rx.internal.operators.OperatorPublish;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;
import rx.subjects.PublishSubject;

/* JADX INFO: loaded from: classes3.dex */
public class AuthenticationHandler {
    public static TokenService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PublishSubject<Boolean> f3649b = PublishSubject.q();

    public static Observable a() {
        FirebaseUser firebaseUser = FirebaseAuth.getInstance().f21350f;
        boolean z2 = (firebaseUser == null || TextUtils.isEmpty(firebaseUser.D())) ? false : true;
        if (z2) {
            f3649b.c(Boolean.TRUE);
        }
        return z2 ? new ScalarSynchronousObservable("") : Observable.o(new OnSubscribeRefCount(OperatorPublish.r(Observable.a(new Observable.OnSubscribe<String>() { // from class: com.glow.android.chat.AuthenticationHandler.2
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final Subscriber subscriber = (Subscriber) obj;
                TokenService tokenService = AuthenticationHandler.a;
                if (tokenService == null) {
                    subscriber.onError(new Throwable("Try again."));
                    return;
                }
                Observable<TokenResponse> observableGenerateToken = tokenService.generateToken();
                final int i = 0;
                Action1<? super TokenResponse> action1 = new Action1() { // from class: s0.a
                    @Override // rx.functions.Action1
                    /* JADX INFO: renamed from: b */
                    public final void mo0b(Object obj2) {
                        switch (i) {
                            case 0:
                                TokenResponse tokenResponse = (TokenResponse) obj2;
                                String token = tokenResponse.getToken();
                                boolean zIsEmpty = TextUtils.isEmpty(token);
                                Subscriber subscriber2 = subscriber;
                                if (!zIsEmpty) {
                                    subscriber2.c(token);
                                    subscriber2.onCompleted();
                                } else {
                                    subscriber2.onError(new Throwable(tokenResponse.getMessage()));
                                }
                                break;
                            default:
                                subscriber.onError((Throwable) obj2);
                                break;
                        }
                    }
                };
                Objects.requireNonNull(subscriber);
                final int i6 = 1;
                observableGenerateToken.l(action1, new Action1() { // from class: s0.a
                    @Override // rx.functions.Action1
                    /* JADX INFO: renamed from: b */
                    public final void mo0b(Object obj2) {
                        switch (i6) {
                            case 0:
                                TokenResponse tokenResponse = (TokenResponse) obj2;
                                String token = tokenResponse.getToken();
                                boolean zIsEmpty = TextUtils.isEmpty(token);
                                Subscriber subscriber2 = subscriber;
                                if (!zIsEmpty) {
                                    subscriber2.c(token);
                                    subscriber2.onCompleted();
                                } else {
                                    subscriber2.onError(new Throwable(tokenResponse.getMessage()));
                                }
                                break;
                            default:
                                subscriber.onError((Throwable) obj2);
                                break;
                        }
                    }
                });
            }
        }).e(new Func1<String, Observable<?>>() { // from class: com.glow.android.chat.AuthenticationHandler.1
            @Override // rx.functions.Func1
            public final Observable<?> b(String str) {
                final String str2 = str;
                TokenService tokenService = AuthenticationHandler.a;
                return Observable.a(new Observable.OnSubscribe<FirebaseUser>() { // from class: com.glow.android.chat.AuthenticationHandler.3
                    @Override // rx.functions.Action1
                    /* JADX INFO: renamed from: b */
                    public final void mo0b(Object obj) {
                        final Subscriber subscriber = (Subscriber) obj;
                        FirebaseAuth.getInstance().d(str2).addOnCompleteListener(new OnCompleteListener<AuthResult>() { // from class: com.glow.android.chat.AuthenticationHandler.3.1
                            @Override // com.google.android.gms.tasks.OnCompleteListener
                            public final void onComplete(@NonNull Task<AuthResult> task) {
                                boolean zIsComplete = task.isComplete();
                                Subscriber subscriber2 = subscriber;
                                if (zIsComplete && task.isSuccessful()) {
                                    AuthenticationHandler.f3649b.c(Boolean.TRUE);
                                    subscriber2.c(task.getResult().d());
                                    subscriber2.onCompleted();
                                } else {
                                    if (task.getException() != null) {
                                        task.getException().printStackTrace();
                                    }
                                    subscriber2.onError(task.getException());
                                }
                            }
                        });
                    }
                }).m(Schedulers.a().f29116b);
            }
        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))));
    }

    public static String b() {
        FirebaseUser firebaseUser = FirebaseAuth.getInstance().f21350f;
        return firebaseUser == null ? "" : firebaseUser.D();
    }
}
