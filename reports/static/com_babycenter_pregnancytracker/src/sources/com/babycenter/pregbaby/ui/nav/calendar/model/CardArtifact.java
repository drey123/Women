package com.babycenter.pregbaby.ui.nav.calendar.model;

import android.annotation.SuppressLint;
import android.database.Cursor;
import com.google.common.net.HttpHeaders;
import defpackage.my5;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CardArtifact implements Serializable {
    public static final int FIRST_ARTIFACT = 0;
    public List<CardAdInfo> adInfo;
    private List<CardAttribute> attributes;
    public String baseUrl;
    public List<CardBody> body;
    private List<ChildObject> childObjects;
    public String containsAffiliateLinks;
    public boolean doNotTrack;
    public int id;
    public String jwVideoId;
    public List<RelatedCardArtifact> relatedArtifacts;
    public int section;
    public String shareUrl;
    public List<Slide> slides;
    public String subtopic;
    private String title;
    public String topic;
    public String videoId;
    public String videoLength;

    @SuppressLint({HttpHeaders.RANGE})
    public CardArtifact(Cursor cursor) {
        this.id = cursor.getInt(cursor.getColumnIndex("artifactId"));
        this.section = cursor.getInt(cursor.getColumnIndex("section"));
        this.baseUrl = cursor.getString(cursor.getColumnIndex("baseUrl"));
        this.shareUrl = cursor.getString(cursor.getColumnIndex("shareUrl"));
        this.topic = cursor.getString(cursor.getColumnIndex("topic"));
        this.subtopic = cursor.getString(cursor.getColumnIndex("subtopic"));
        this.videoId = cursor.getString(cursor.getColumnIndex("videoId"));
        this.jwVideoId = cursor.getString(cursor.getColumnIndex("jwVideoId"));
        this.videoLength = cursor.getString(cursor.getColumnIndex(my5.VIDEO_LENGTH));
        this.doNotTrack = cursor.getInt(cursor.getColumnIndex("doNotTrack")) == 1;
    }

    public CardArtifact() {
    }
}
