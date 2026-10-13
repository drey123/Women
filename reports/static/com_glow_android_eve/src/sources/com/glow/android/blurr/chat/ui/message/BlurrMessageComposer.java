package com.glow.android.blurr.chat.ui.message;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.blurr.chat.rest.ChatService;
import com.glow.android.prime.sticker.PackPickerView;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.RXUtils;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
@TargetApi(16)
public class BlurrMessageComposer extends FrameLayout {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3608b;
    public EditText c;
    public ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f3609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageView f3610f;
    public PackPickerView g;
    public String h;
    public PhotoStore i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ChatService f3611j;
    public View k;

    public BlurrMessageComposer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3608b = 0L;
    }

    public final void a(Uri uri) {
        Timber.a.b("sendImageFromFile uri:%s", uri.toString());
        this.f3609e.setEnabled(false);
        this.k.setVisibility(0);
        RXUtils.a().b(this.i.a(uri, 1280).m(Schedulers.a().f29116b).e(new p055p0.b(this, 0))).l(new p055p0.b(this, 1), new p055p0.b(this, 2));
        Blaster.e("button_click_forum_click_conversation_msg_send", ImmutableMap.m("" + this.f3608b, "photos", AppEventsConstants.EVENT_PARAM_VALUE_YES));
    }

    @Override // android.view.View
    public void setEnabled(boolean z2) {
        this.c.setEnabled(z2);
        this.d.setEnabled(z2);
        this.f3609e.setEnabled(z2);
        if (z2) {
            return;
        }
        this.d.setVisibility(8);
    }
}
