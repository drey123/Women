package com.glow.android.chat;

import android.text.TextUtils;
import com.glow.android.chat.ChatManager.AnonymousClass4;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.functions.Func1;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Action1, Func1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ChatManager f3670b;

    public /* synthetic */ a(ChatManager chatManager) {
        this.f3670b = chatManager;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        ChatManager chatManager = this.f3670b;
        chatManager.getClass();
        if (!((Boolean) obj).booleanValue() || TextUtils.isEmpty(AuthenticationHandler.b())) {
            return;
        }
        Observable.a(chatManager.new AnonymousClass4(AuthenticationHandler.b())).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new p051n4.a(13), new p051n4.a(12));
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        ChatManager chatManager = this.f3670b;
        chatManager.getClass();
        return Observable.a(chatManager.new AnonymousClass4((String) obj));
    }
}
