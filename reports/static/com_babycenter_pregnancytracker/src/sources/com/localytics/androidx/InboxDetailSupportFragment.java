package com.localytics.androidx;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class InboxDetailSupportFragment extends Fragment {
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
    public static InboxDetailSupportFragment newInstance(@NonNull InboxCampaign inboxCampaign) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("arg_campaign", inboxCampaign);
        InboxDetailSupportFragment inboxDetailSupportFragment = new InboxDetailSupportFragment();
        inboxDetailSupportFragment.setArguments(bundle);
        return inboxDetailSupportFragment;
    }

    public InboxCampaign getCampaign() {
        return getInboxWebViewController().getCampaign();
    }

    public MarketingWebViewManager getWebViewManager() {
        return getInboxWebViewController().getWebViewManager();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailSupportFragment]: onAttach");
        super.onAttach(context);
        getInboxWebViewController().onAttach(context, new Callable<Activity>() { // from class: com.localytics.androidx.InboxDetailSupportFragment.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Activity call() {
                return InboxDetailSupportFragment.this.getActivity();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailSupportFragment]: onCreate");
        super.onCreate(bundle);
        getInboxWebViewController().onCreate(this);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailSupportFragment]: onCreateView");
        return getInboxWebViewController().onCreateView(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailSupportFragment]: onDestroy");
        super.onDestroy();
        getInboxWebViewController().onDestroy(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailSupportFragment]: onDetach");
        super.onDetach();
        getInboxWebViewController().onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailSupportFragment]: onResume");
        super.onResume();
        getInboxWebViewController().onResume(getActivity());
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailSupportFragment]: onStop");
        super.onStop();
        getInboxWebViewController().onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailSupportFragment]: onAttach");
        super.onAttach(activity);
        getInboxWebViewController().onAttach(activity, new Callable<Activity>() { // from class: com.localytics.androidx.InboxDetailSupportFragment.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Activity call() {
                return InboxDetailSupportFragment.this.getActivity();
            }
        });
    }
}
