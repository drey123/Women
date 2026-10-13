package com.period.tracker.ttc.other;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.widget.Toast;
import com.google.firebase.messaging.Constants;
import com.period.tracker.container.Exercise;
import com.period.tracker.utils.DisplayLogger;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class WebViewJavaScriptInterface {
    private Handler handler;
    private Context mContext;

    public WebViewJavaScriptInterface(Context context) {
        this.mContext = context;
    }

    public void setResponseHandler(Handler handler) {
        this.handler = handler;
    }

    public void showToast(String str) {
        Toast.makeText(this.mContext, str, 0).show();
    }

    public void openAndroidDialog(String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setTitle("WORKING");
        builder.setMessage(str);
        builder.show();
    }

    public void processReturnValue(String str) {
        Log.d("MyJavaScriptInterface", "s->" + str);
    }

    @JavascriptInterface
    public void set_ovulations(String str) {
        DisplayLogger.instance().debugLog(true, "WebViewJavaScriptInterface", "set_ovulations:data->" + str);
        HashMap map = new HashMap();
        map.put(Exercise.TYPE_KEY, "all");
        map.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, str);
        Message messageObtainMessage = this.handler.obtainMessage();
        messageObtainMessage.obj = map;
        this.handler.sendMessage(messageObtainMessage);
    }

    @JavascriptInterface
    public void set_chart_images_count(String str) {
        DisplayLogger.instance().debugLog(true, "WebViewJavaScriptInterface", "set_chart_images_count");
        HashMap map = new HashMap();
        map.put(Exercise.TYPE_KEY, "chart_image_count");
        map.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, str);
        Message messageObtainMessage = this.handler.obtainMessage();
        messageObtainMessage.obj = map;
        this.handler.sendMessage(messageObtainMessage);
    }

    @JavascriptInterface
    public void set_chart_image(String str) {
        DisplayLogger.instance().debugLog(true, "WebViewJavaScriptInterface", "set_chart_image");
        HashMap map = new HashMap();
        map.put(Exercise.TYPE_KEY, "chart_image");
        map.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, str);
        Message messageObtainMessage = this.handler.obtainMessage();
        messageObtainMessage.obj = map;
        this.handler.sendMessage(messageObtainMessage);
    }

    @JavascriptInterface
    public void left_end_of_chart_reached(String str, String str2) {
        DisplayLogger.instance().debugLog(true, "WebViewJavaScriptInterface", "left_end_of_chart_reached");
        HashMap map = new HashMap();
        map.put(Exercise.TYPE_KEY, "left_end_of_chart_reached");
        map.put("from_yyyymmdd", str);
        map.put("to_yyyymmdd", str2);
        Message messageObtainMessage = this.handler.obtainMessage();
        messageObtainMessage.obj = map;
        this.handler.sendMessage(messageObtainMessage);
    }

    @JavascriptInterface
    public void right_end_of_chart_reached(String str, String str2) {
        DisplayLogger.instance().debugLog(true, "WebViewJavaScriptInterface", "right_end_of_chart_reached");
        HashMap map = new HashMap();
        map.put(Exercise.TYPE_KEY, "right_end_of_chart_reached");
        map.put("from_yyyymmdd", str);
        map.put("to_yyyymmdd", str2);
        Message messageObtainMessage = this.handler.obtainMessage();
        messageObtainMessage.obj = map;
        this.handler.sendMessage(messageObtainMessage);
    }

    @JavascriptInterface
    public void chart_loaded() {
        DisplayLogger.instance().debugLog(true, "WebViewJavaScriptInterface", "chart_loaded");
        HashMap map = new HashMap();
        map.put(Exercise.TYPE_KEY, "chart_loaded");
        Message messageObtainMessage = this.handler.obtainMessage();
        messageObtainMessage.obj = map;
        this.handler.sendMessage(messageObtainMessage);
    }
}
