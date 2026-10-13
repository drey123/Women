package com.glow.android.kaylee.event.timelapse;

import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;

/* JADX INFO: loaded from: classes4.dex */
public class ClickPhotoInAlbumEvent {
    public final PhotoAlbumActivity.AlbumAdapter.PhotoInSection a;

    public ClickPhotoInAlbumEvent(PhotoAlbumActivity.AlbumAdapter.PhotoInSection photoInSection) {
        this.a = photoInSection;
    }
}
