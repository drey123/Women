package com.period.tracker.charts.activity;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.ttc.other.WebViewJavaScriptInterface;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ChartWebView extends WebView {
    private WebViewJavaScriptInterface jsInterface;

    private void init(Context context) {
        this.jsInterface = new WebViewJavaScriptInterface(context);
    }

    public ChartWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public ChartWebView(Context context) {
        super(context);
        init(context);
    }

    public void setupWebView(Handler handler) {
        addJavascriptInterface(this.jsInterface, "Android");
        this.jsInterface.setResponseHandler(handler);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setAllowFileAccess(true);
        getSettings().setAllowFileAccessFromFileURLs(true);
    }

    public void runJavascriptFunction(String str, Object[] objArr) {
        String strSubstring = "";
        if (objArr != null) {
            for (int i = 0; i < objArr.length; i++) {
                strSubstring = strSubstring + objArr[i] + ",";
                DisplayLogger.instance().debugLog(true, "ChartWebView", "params->" + objArr[i]);
            }
            strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
        }
        String str2 = "javascript:" + str + "(" + strSubstring + ")";
        DisplayLogger.instance().debugLog(true, "ChartWebView", "urlString->" + str2);
        loadUrl(str2);
    }

    public void displayChart(Map<String, Object> map, int i) {
        if (map != null) {
            ArrayList<Integer> arrayList = (ArrayList) map.get("period_dates_array");
            String string = map.get("params").toString();
            JSONObject jSONObject = (JSONObject) map.get("options_object");
            if (i == 0) {
                loadAndDrawChart(arrayList, string, jSONObject);
            } else {
                updateChartInWebView(arrayList, string, jSONObject);
            }
        }
    }

    public void updateSymptomChart(String str, boolean z) {
        Object[] objArr = {str};
        if (z) {
            runJavascriptFunction("chart.show_symptom", objArr);
        } else {
            runJavascriptFunction("chart.hide_symptom", objArr);
        }
    }

    private void loadAndDrawChart(final ArrayList<Integer> arrayList, final String str, final JSONObject jSONObject) {
        DisplayLogger.instance().debugLog(true, "ChartDataManager", "onPageFinished options->" + jSONObject);
        setWebViewClient(new WebViewClient(this) { // from class: com.period.tracker.charts.activity.ChartWebView.1
            final /* synthetic */ ChartWebView this$0;

            {
                this.this$0 = this;
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str2) {
                DisplayLogger.instance().debugLog(true, "ChartDataManager", "onPageFinished options->" + jSONObject);
                if (str2.equalsIgnoreCase(TTCManager.TTC_CHART_HTML_URL)) {
                    this.this$0.updateChartInWebView(arrayList, str, jSONObject);
                }
            }
        });
        loadUrl(TTCManager.TTC_CHART_HTML_URL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateChartInWebView(ArrayList<Integer> arrayList, String str, JSONObject jSONObject) {
        DisplayLogger.instance().debugLog(true, "ChartDataManager", "updateChartInWebView options->" + jSONObject);
        runJavascriptFunction("TTCModule.load_chart", new Object[]{arrayList, str, jSONObject});
    }
}
