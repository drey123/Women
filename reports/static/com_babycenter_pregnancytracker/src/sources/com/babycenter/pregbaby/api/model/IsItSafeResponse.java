package com.babycenter.pregbaby.api.model;

import com.babycenter.pregbaby.ui.nav.calendar.model.CardAdInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class IsItSafeResponse {
    public List<IsItSafe> isItSafes;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class IsItSafe {
        public List<IsItSafeArtifactData> artifactData;
        public String category;
        public String id;
        public String rating;
        public String searchableText;
        public String title;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class IsItSafeArtifactData {
        public List<CardAdInfo> adInfo;
        public String baseUrl;
        public List<IsItSafeBody> body;
        public long id;
        public List<IsItSafeRelatedArtifact> relatedArtifacts;
        public String shareUrl;
        public String subtopic;
        public String title;
        public String topic;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class IsItSafeBody {
        public String type;
        public String value;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class IsItSafeRelatedArtifact {
        public String title;
        public String url;
    }
}
