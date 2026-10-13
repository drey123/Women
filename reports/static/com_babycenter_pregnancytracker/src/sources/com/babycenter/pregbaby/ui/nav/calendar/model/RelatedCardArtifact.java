package com.babycenter.pregbaby.ui.nav.calendar.model;

import android.annotation.SuppressLint;
import android.database.Cursor;
import com.google.common.net.HttpHeaders;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class RelatedCardArtifact implements Serializable {
    public final String title;
    public final String url;

    @SuppressLint({HttpHeaders.RANGE})
    public RelatedCardArtifact(Cursor cursor) {
        this.title = cursor.getString(cursor.getColumnIndex(OTUXParamsKeys.OT_UX_TITLE));
        this.url = cursor.getString(cursor.getColumnIndex("url"));
    }
}
