package com.facebook.gamingservices;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.bolts.TaskCompletionSource;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements GraphRequest.Callback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f3218b;

    public /* synthetic */ c(TaskCompletionSource taskCompletionSource, int i) {
        this.a = i;
        this.f3218b = taskCompletionSource;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.a) {
            case 0:
                TournamentFetcher.fetchTournaments$lambda$1(this.f3218b, graphResponse);
                break;
            default:
                TournamentUpdater.update$lambda$0(this.f3218b, graphResponse);
                break;
        }
    }
}
