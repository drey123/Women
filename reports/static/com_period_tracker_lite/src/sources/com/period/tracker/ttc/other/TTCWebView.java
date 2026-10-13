package com.period.tracker.ttc.other;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.webkit.WebView;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.Exercise;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.DisplayLogger;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class TTCWebView extends WebView {
    private static TTCWebView instance;
    private final WebViewJavaScriptInterface jsInterface;
    private ResponseHandler responseHandler;

    public TTCWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.responseHandler = new ResponseHandler(this);
        this.jsInterface = new WebViewJavaScriptInterface(context);
    }

    public TTCWebView(Context context) {
        super(context);
        this.responseHandler = new ResponseHandler(this);
        this.jsInterface = new WebViewJavaScriptInterface(context);
    }

    public static TTCWebView getInstance(Context context) {
        TTCWebView tTCWebView = instance;
        if (tTCWebView != null) {
            return tTCWebView;
        }
        TTCWebView tTCWebView2 = new TTCWebView(context);
        instance = tTCWebView2;
        return tTCWebView2;
    }

    public void startupWebView(String str) {
        addJavascriptInterface(this.jsInterface, "Android");
        this.jsInterface.setResponseHandler(this.responseHandler);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setAllowFileAccess(true);
        getSettings().setAllowFileAccessFromFileURLs(true);
        loadUrl(str);
    }

    public void runJavascriptFunction(String str, Object[] objArr) {
        String strSubstring = "";
        if (objArr != null) {
            for (Object obj : objArr) {
                strSubstring = strSubstring + obj + ",";
            }
            strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
        }
        loadUrl("javascript:" + str + "(" + strSubstring + ")");
    }

    private static class ResponseHandler extends Handler {
        private final WeakReference<TTCWebView> parentRefView;

        public ResponseHandler(TTCWebView tTCWebView) {
            this.parentRefView = new WeakReference<>(tTCWebView);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message != null) {
                Map map = (Map) message.obj;
                DisplayLogger.instance().debugLog(true, "TTCWebView", "after response handleMessage->" + map);
                if (map != null) {
                    if (((String) map.get(Exercise.TYPE_KEY)).equalsIgnoreCase("chart_image")) {
                        Intent intent = new Intent(TTCManager.BROADCAST_TTC_CHART_IMAGE_LOADED);
                        intent.putExtra("response_data", (String) map.get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE));
                        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
                    } else if (((String) map.get(Exercise.TYPE_KEY)).equalsIgnoreCase("chart_image_count")) {
                        Intent intent2 = new Intent(TTCManager.BROADCAST_TTC_CHART_IMAGE_COUNT);
                        intent2.putExtra("response_data", (String) map.get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE));
                        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent2);
                    } else if (map.containsKey(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
                        TTCOvulationsUpdateManager.getInstance().saveOvulationData((String) map.get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE));
                    }
                }
            }
        }
    }
}
