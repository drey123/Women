package androidx.webkit;

/* JADX INFO: loaded from: classes3.dex */
@WebViewCompat.ExperimentalUrlPrerender
public interface PrerenderOperationCallback {
    void onError(PrerenderException prerenderException);

    void onPrerenderActivated();
}
