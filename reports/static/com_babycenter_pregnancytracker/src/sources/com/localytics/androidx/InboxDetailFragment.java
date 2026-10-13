package com.localytics.androidx;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class InboxDetailFragment extends Fragment {
    private InboxWebViewController controller;
    private MarketingLogger logger = MarketingLogger.get(LocalyticsManager.getInstance());

    @NonNull
    private InboxWebViewController getInboxWebViewController() {
        if (this.controller == null) {
            this.controller = new InboxWebViewController(this.logger);
        }
        return this.controller;
    }

    @NonNull
    public static InboxDetailFragment newInstance(@NonNull InboxCampaign inboxCampaign) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("arg_campaign", inboxCampaign);
        InboxDetailFragment inboxDetailFragment = new InboxDetailFragment();
        inboxDetailFragment.setArguments(bundle);
        return inboxDetailFragment;
    }

    public InboxCampaign getCampaign() {
        return getInboxWebViewController().getCampaign();
    }

    public MarketingWebViewManager getWebViewManager() {
        return getInboxWebViewController().getWebViewManager();
    }

    @Override // android.app.Fragment
    public void onAttach(Context context) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onAttach");
        super.onAttach(context);
        getInboxWebViewController().onAttach(context, new Callable<Activity>() { // from class: com.localytics.androidx.InboxDetailFragment.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Activity call() {
                return InboxDetailFragment.this.getActivity();
            }
        });
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onCreate");
        super.onCreate(bundle);
        getInboxWebViewController().onCreate(this);
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onCreateView");
        return getInboxWebViewController().onCreateView(this);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onDestroy");
        super.onDestroy();
        getInboxWebViewController().onDestroy(this);
    }

    @Override // android.app.Fragment
    public void onDetach() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onDetach");
        super.onDetach();
        getInboxWebViewController().onDetach();
    }

    @Override // android.app.Fragment
    public void onResume() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onResume");
        super.onResume();
        getInboxWebViewController().onResume(getActivity());
    }

    @Override // android.app.Fragment
    public void onStop() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onStop");
        super.onStop();
        getInboxWebViewController().onStop();
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onAttach");
        super.onAttach(activity);
        getInboxWebViewController().onAttach(activity, new Callable<Activity>() { // from class: com.localytics.androidx.InboxDetailFragment.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Activity call() {
                return InboxDetailFragment.this.getActivity();
            }
        });
    }
}
