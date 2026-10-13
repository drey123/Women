package com.babycenter.pregbaby.ui.nav.calendar.model;

import android.annotation.SuppressLint;
import android.database.Cursor;
import com.google.common.net.HttpHeaders;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class Card implements Serializable {
    public List<CardArtifact> artifactData;
    public String category;
    public String csw;
    public String id;
    public String imageUrl;
    public int sortOrder;
    public String stageMappingId;
    public String targetUrl;
    public String teaser;
    public String title;
    public String type;
    public int week;

    @SuppressLint({HttpHeaders.RANGE})
    public Card(Cursor cursor, String str) {
        this.csw = str;
        this.id = cursor.getString(cursor.getColumnIndex("cardId"));
        this.stageMappingId = cursor.getString(cursor.getColumnIndex("stageMappingId"));
        this.type = cursor.getString(cursor.getColumnIndex("type"));
        this.category = cursor.getString(cursor.getColumnIndex("category"));
        this.title = cursor.getString(cursor.getColumnIndex(OTUXParamsKeys.OT_UX_TITLE));
        this.imageUrl = cursor.getString(cursor.getColumnIndex("imageUrl"));
        this.teaser = cursor.getString(cursor.getColumnIndex("teaser"));
        this.targetUrl = cursor.getString(cursor.getColumnIndex("targetUrl"));
        this.sortOrder = cursor.getInt(cursor.getColumnIndex("sortOrder"));
    }

    public final String a() {
        List<CardArtifact> list = this.artifactData;
        if (list == null || list.isEmpty()) {
            return "";
        }
        return this.artifactData.get(0).baseUrl + this.artifactData.get(0).shareUrl;
    }

    public Card() {
    }
}
