package com.babycenter.pregbaby.ui.nav.calendar.model;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class WeeklyCalendarFeedModel implements Serializable {
    public static final String CARD_TYPE_FETAL_DEV = "fetalDev";
    public static final String CARD_TYPE_POLL = "poll";
    public static final String CARD_TYPE_PRODUCT_SLIDE_SHOW = "weeklySlideShow";
    public static final String CARD_TYPE_SLIDE_SHOW = "slideShow";
    public static final String CARD_TYPE_STANDARD = "standard";
    public static final String CARD_TYPE_TOOL = "tool";
    public static final String CARD_TYPE_VIDEO = "video";
    public int awsResponseCode;
    public ArrayList<Card> cards = new ArrayList<>();
    public ArrayList<Stage> stages = new ArrayList<>();
}
