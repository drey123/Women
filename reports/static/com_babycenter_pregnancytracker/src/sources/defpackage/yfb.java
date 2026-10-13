package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum yfb implements wsb {
    AD_BREAK_START("adBreakStart", ue.class),
    AD_BREAK_END("adBreakEnd", se.class),
    AD_BREAK_IGNORED("adBreakIgnored", te.class),
    AD_CLICK("adClick", ve.class),
    AD_COMPANIONS("adCompanions", we.class),
    AD_COMPLETE("adComplete", xe.class),
    AD_ERROR("adError", ye.class),
    AD_WARNING("adWarning", kf.class),
    AD_IMPRESSION("adImpression", ze.class),
    AD_LOADED("adLoaded", af.class),
    AD_LOADED_XML("adLoadedXML", bf.class),
    AD_META("adMeta", dtb.class),
    AD_PAUSE("adPause", cf.class),
    AD_PLAY("adPlay", df.class),
    AD_REQUEST("adRequest", i25.class),
    AD_SCHEDULE("adSchedule", ef.class),
    AD_SKIPPED("adSkipped", ff.class),
    AD_STARTED("adStarted", gf.class),
    AD_TIME("adTime", hf.class),
    BEFORE_PLAY("beforePlay", mf.class),
    BEFORE_COMPLETE("beforeComplete", lf.class),
    AD_VIEWABLE_IMPRESSION("adViewableImpression", jf.class);

    private String w;
    private Class<? extends bj3> x;

    yfb(String str, Class cls) {
        this.w = str;
        this.x = cls;
    }

    private static /* synthetic */ yfb[] c() {
        return new yfb[]{AD_BREAK_START, AD_BREAK_END, AD_BREAK_IGNORED, AD_CLICK, AD_COMPANIONS, AD_COMPLETE, AD_ERROR, AD_WARNING, AD_IMPRESSION, AD_LOADED, AD_LOADED_XML, AD_META, AD_PAUSE, AD_PLAY, AD_REQUEST, AD_SCHEDULE, AD_SKIPPED, AD_STARTED, AD_TIME, BEFORE_PLAY, BEFORE_COMPLETE, AD_VIEWABLE_IMPRESSION};
    }

    @Override // defpackage.wsb
    public final String a() {
        return this.w;
    }

    @Override // defpackage.wsb
    public final Class<? extends bj3> b() {
        return this.x;
    }
}
