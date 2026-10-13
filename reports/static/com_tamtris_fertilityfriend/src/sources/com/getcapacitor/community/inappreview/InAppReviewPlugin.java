package com.getcapacitor.community.inappreview;

import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "InAppReview")
public class InAppReviewPlugin extends Plugin {
    private InAppReview implementation = new InAppReview();

    @PluginMethod
    public void requestReview(PluginCall pluginCall) {
        this.implementation.requestReview(pluginCall, getActivity());
    }
}
