package com.jwplayer.ui.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import defpackage.cf7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class PlaylistFullscreenNextUpView extends cf7 {
    public PlaylistFullscreenNextUpView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // defpackage.cf7
    public final void m() {
        Context context = getContext();
        if (!(context instanceof Activity)) {
            context.setTheme(R.style.Theme_AppCompat);
        }
        View.inflate(context, R.layout.components_fullscreen_playlist_next_up_card_view, this);
        this.q = (TextView) findViewById(R.id.fullscreen_playlist_nextup_card_countdown_txt);
        this.r = (TextView) findViewById(R.id.fullscreen_playlist_nextup_card_title_txt);
        this.s = (CircularProgressIndicator) findViewById(R.id.fullscreen_playlist_nextup_card_progress);
    }
}
