package com.comscore.android.id;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class CrossPublisherId {
    public final String crossPublisherId;
    public final int source;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Source {
        public static final int ADID = 2;
        public static final int ANDROIDBUILDSERIAL = 3;
        public static final int ANDROIDID = 4;
        public static final int NotPresent = 1;
    }

    public CrossPublisherId(String str, int i) {
        this.crossPublisherId = str;
        this.source = i;
    }
}
