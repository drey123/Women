package com.basecamp.turbolinks;

/* JADX INFO: loaded from: classes3.dex */
public interface TurbolinksAdapter {
    void onPageFinished();

    void onReceivedError(int i);

    void pageInvalidated();

    void requestFailedWithStatusCode(int i);

    void visitCompleted();

    void visitProposedToLocationWithAction(String str, String str2);
}
