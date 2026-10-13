package com.imagepicker;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.devsupport.e;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes6.dex */
public class ImagePickerModuleImpl implements ActivityEventListener {
    public Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ReactApplicationContext f23115b;
    public Callback c;
    public Options d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f23116e;

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b A[LOOP:0: B:30:0x0075->B:32:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onActivityResult(Activity activity, int i, int i6, Intent intent) {
        ReactApplicationContext reactApplicationContext;
        ClipData clipData;
        ArrayList arrayList;
        int i7;
        List listSingletonList;
        switch (i) {
            case 13001:
            case 13002:
            case 13003:
                if (this.c == null) {
                    return;
                }
                if (i6 != -1) {
                    if (i == 13001) {
                        new File(this.a.getPath()).delete();
                    }
                    try {
                        try {
                            Callback callback = this.c;
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putBoolean("didCancel", true);
                            callback.invoke(writableMapCreateMap);
                            this.c = null;
                            return;
                        } catch (RuntimeException e6) {
                            this.c.invoke(Utils.d("others", e6.getMessage()));
                            this.c = null;
                            reactApplicationContext = this.f23115b;
                            switch (i) {
                                case 13001:
                                    if (this.d.f23121j.booleanValue()) {
                                        Utils.l(this.f23116e, reactApplicationContext, "photo");
                                    }
                                    Executors.newSingleThreadExecutor().submit(new e(6, this, Collections.singletonList(this.a)));
                                    return;
                                case 13002:
                                    if (this.d.f23121j.booleanValue()) {
                                        Utils.l(this.f23116e, reactApplicationContext, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                                    }
                                    Executors.newSingleThreadExecutor().submit(new e(6, this, Collections.singletonList(this.a)));
                                    return;
                                case 13003:
                                    if (intent.getClipData() == null) {
                                        listSingletonList = Collections.singletonList(intent.getData());
                                    } else {
                                        clipData = intent.getClipData();
                                        arrayList = new ArrayList(clipData.getItemCount());
                                        for (i7 = 0; i7 < clipData.getItemCount(); i7++) {
                                            arrayList.add(clipData.getItemAt(i7).getUri());
                                        }
                                        listSingletonList = arrayList;
                                    }
                                    Executors.newSingleThreadExecutor().submit(new e(6, this, listSingletonList));
                                    return;
                                default:
                                    return;
                            }
                        }
                    } catch (Throwable th) {
                        this.c = null;
                        throw th;
                    }
                }
                reactApplicationContext = this.f23115b;
                switch (i) {
                    case 13001:
                        if (this.d.f23121j.booleanValue()) {
                            Utils.l(this.f23116e, reactApplicationContext, "photo");
                        }
                        Executors.newSingleThreadExecutor().submit(new e(6, this, Collections.singletonList(this.a)));
                        return;
                    case 13002:
                        if (this.d.f23121j.booleanValue()) {
                            Utils.l(this.f23116e, reactApplicationContext, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        }
                        Executors.newSingleThreadExecutor().submit(new e(6, this, Collections.singletonList(this.a)));
                        return;
                    case 13003:
                        if (intent.getClipData() == null) {
                            listSingletonList = Collections.singletonList(intent.getData());
                        } else {
                            clipData = intent.getClipData();
                            arrayList = new ArrayList(clipData.getItemCount());
                            while (i7 < clipData.getItemCount()) {
                                arrayList.add(clipData.getItemAt(i7).getUri());
                            }
                            listSingletonList = arrayList;
                        }
                        Executors.newSingleThreadExecutor().submit(new e(6, this, listSingletonList));
                        return;
                    default:
                        return;
                }
            default:
                return;
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onNewIntent(Intent intent) {
    }
}
