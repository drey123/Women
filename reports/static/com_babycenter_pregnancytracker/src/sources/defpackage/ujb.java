package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ujb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[yj3.values().length];
        a = iArr;
        try {
            iArr[yj3.RELATED_PLAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[yj3.RELATED_CLOSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[yj3.RELATED_OPEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[yj3.CAPTION_TEXT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[yj3.CAPTIONS_LIST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[yj3.CAPTIONS_CHANGED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[yj3.META.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[yj3.METADATA_CUE_PARSED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[yj3.BUFFER_CHANGE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[yj3.CONTROLS.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[yj3.CONTROLBAR_VISIBILITY.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[yj3.PLAYLIST_COMPLETE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[yj3.COMPLETE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            a[yj3.DISPLAY_CLICK.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            a[yj3.FIRST_FRAME.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            a[yj3.SEEKED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            a[yj3.PLAYBACK_RATE_CHANGED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            a[yj3.VIEWABLE.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            a[yj3.IN_PLAYLIST_TIMED_METADATA.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            a[yj3.EVENT_MESSAGE_METADATA.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            a[yj3.EXTERNAL_METADATA.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            a[yj3.PIP_OPEN.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            a[yj3.PIP_CLOSE.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            a[yj3.READY.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            a[yj3.SETUP_ERROR.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            a[yj3.PLAYLIST.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            a[yj3.PLAYLIST_ITEM.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            a[yj3.PLAY.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            a[yj3.PAUSE.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            a[yj3.BUFFER.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            a[yj3.IDLE.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            a[yj3.WARNING.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            a[yj3.ERROR.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            a[yj3.SEEK.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            a[yj3.TIME.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            a[yj3.FULLSCREEN.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            a[yj3.CAST.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            a[yj3.LEVELS.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            a[yj3.LEVELS_CHANGED.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            a[yj3.VISUAL_QUALITY.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            a[yj3.AUDIO_TRACKS.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            a[yj3.MUTE.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            a[yj3.VOLUME.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            a[yj3.AUDIO_TRACK_CHANGED.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            a[yj3.AD_BREAK_START.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            a[yj3.AD_BREAK_END.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            a[yj3.AD_BREAK_IGNORED.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            a[yj3.AD_CLICK.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            a[yj3.AD_COMPANIONS.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            a[yj3.AD_LOADED.ordinal()] = 50;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            a[yj3.AD_LOADED_XML.ordinal()] = 51;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            a[yj3.AD_COMPLETE.ordinal()] = 52;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            a[yj3.AD_ERROR.ordinal()] = 53;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            a[yj3.AD_WARNING.ordinal()] = 54;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            a[yj3.AD_IMPRESSION.ordinal()] = 55;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            a[yj3.AD_META.ordinal()] = 56;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            a[yj3.AD_PAUSE.ordinal()] = 57;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            a[yj3.AD_PLAY.ordinal()] = 58;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            a[yj3.AD_REQUEST.ordinal()] = 59;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            a[yj3.AD_SCHEDULE.ordinal()] = 60;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            a[yj3.AD_SKIPPED.ordinal()] = 61;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            a[yj3.AD_STARTED.ordinal()] = 62;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            a[yj3.AD_TIME.ordinal()] = 63;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            a[yj3.BEFORE_PLAY.ordinal()] = 64;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            a[yj3.BEFORE_COMPLETE.ordinal()] = 65;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            a[yj3.AD_VIEWABLE_IMPRESSION.ordinal()] = 66;
        } catch (NoSuchFieldError unused66) {
        }
    }
}
