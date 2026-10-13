package com.period.tracker.ttc.activity;

import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.MediaController;
import android.widget.VideoView;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.common.net.HttpHeaders;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCLearnMore extends SuperActivity {
    private NetworkRequest netRequest;
    private VideoView ttcAboutVideoView;
    private final TTCVideoHandler videoHandler = new TTCVideoHandler(this);
    private final TTCGettingLinkHandler linkHandler = new TTCGettingLinkHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_learnmore);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCLearnMore$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCLearnMore.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.ttcAboutVideoView = (VideoView) findViewById(R.id.videoView_about_ttc);
        getVideo();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_titlebar);
        setBackgroundById(R.id.button_ttc_home);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    private void getVideo() {
        String str = CommonUtils.getHostServer() + "api/v2/ttc/about_video_url.json?token=" + UserAccountEngine.getAuthToken();
        DisplayLogger.instance().debugLog(true, "ActivityTTCLearnMore", "getVideo->");
        NetworkRequest networkRequest = new NetworkRequest(this.videoHandler);
        this.netRequest = networkRequest;
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "TTC_VIDEO"));
    }

    private static class TTCVideoHandler extends Handler {
        private final WeakReference<ActivityTTCLearnMore> parentRef;

        public TTCVideoHandler(ActivityTTCLearnMore activityTTCLearnMore) {
            this.parentRef = new WeakReference<>(activityTTCLearnMore);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityTTCLearnMore activityTTCLearnMore = this.parentRef.get();
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf((String) map.get("http_status")).intValue();
            if (iIntValue == 200 || iIntValue == 201) {
                String str = (String) map.get("input_stream");
                if (activityTTCLearnMore != null) {
                    activityTTCLearnMore.processResponse(str);
                }
            }
            if (activityTTCLearnMore != null) {
                activityTTCLearnMore.netRequest = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.period.tracker.ttc.activity.ActivityTTCLearnMore$1] */
    public void processResponse(String str) {
        try {
            final JSONObject jSONObject = new JSONObject(str);
            new Thread(this) { // from class: com.period.tracker.ttc.activity.ActivityTTCLearnMore.1
                final /* synthetic */ ActivityTTCLearnMore this$0;

                {
                    this.this$0 = this;
                }

                @Override // java.lang.Thread, java.lang.Runnable
                public void run() throws Throwable {
                    HttpsURLConnection httpsURLConnection = null;
                    try {
                        String strOptString = jSONObject.optString("about_video_url");
                        HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) new URL(strOptString).openConnection();
                        try {
                            httpsURLConnection2.setInstanceFollowRedirects(false);
                            httpsURLConnection2.connect();
                            int responseCode = httpsURLConnection2.getResponseCode();
                            String headerField = httpsURLConnection2.getHeaderField(HttpHeaders.LOCATION);
                            Message message = new Message();
                            if (responseCode == 302) {
                                message.obj = headerField;
                            } else if (responseCode == 200) {
                                message.obj = strOptString;
                            } else {
                                message.obj = null;
                            }
                            this.this$0.linkHandler.sendMessage(message);
                            httpsURLConnection2.disconnect();
                        } catch (IOException unused) {
                            httpsURLConnection = httpsURLConnection2;
                            httpsURLConnection.disconnect();
                        } catch (Throwable th) {
                            th = th;
                            httpsURLConnection = httpsURLConnection2;
                            httpsURLConnection.disconnect();
                            throw th;
                        }
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }.start();
            playVideo(jSONObject.optString("about_video_url"));
        } catch (JSONException unused) {
        }
    }

    private static class TTCGettingLinkHandler extends Handler {
        private final WeakReference<ActivityTTCLearnMore> parentRef;

        public TTCGettingLinkHandler(ActivityTTCLearnMore activityTTCLearnMore) {
            this.parentRef = new WeakReference<>(activityTTCLearnMore);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message != null) {
                this.parentRef.get().playVideo((String) message.obj);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void playVideo(String str) {
        DisplayLogger.instance().debugLog(true, "ActivityTTCLearnMore", "video url->" + str);
        this.ttcAboutVideoView.getLayoutParams().height = (int) (((float) this.ttcAboutVideoView.getWidth()) * 1.5f);
        try {
            MediaController mediaController = new MediaController(this);
            mediaController.setAnchorView(this.ttcAboutVideoView);
            Uri uri = Uri.parse(str);
            this.ttcAboutVideoView.setMediaController(mediaController);
            this.ttcAboutVideoView.setVideoURI(uri);
            this.ttcAboutVideoView.start();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.ttcAboutVideoView.requestFocus();
        this.ttcAboutVideoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCLearnMore.2
            @Override // android.media.MediaPlayer.OnPreparedListener
            public void onPrepared(MediaPlayer mediaPlayer) {
                ActivityTTCLearnMore.this.ttcAboutVideoView.start();
            }
        });
    }
}
