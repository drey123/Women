package im.crisp.client.external.data.message.content;

import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import defpackage.wj8;
import im.crisp.client.external.data.message.Message;
import im.crisp.client.internal.d.h;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class CarouselContent extends Content {

    @NonNull
    @wj8("targets")
    private final List<Target> targets;

    @NonNull
    @wj8(h.c)
    private final String text;

    public CarouselContent(@NonNull String str, @NonNull List<Target> list) {
        this.text = str;
        this.targets = list;
    }

    @NonNull
    public List<Target> getTargets() {
        return this.targets;
    }

    @NonNull
    public String getText() {
        return this.text;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(Message.Type.CAROUSEL);
        sb.append(", {text: \"");
        sb.append(this.text);
        sb.append("\", targets: ");
        return fu3.x(sb, this.targets, "}]");
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Target {

        @NonNull
        @wj8("actions")
        private final List<Action> actions;

        @NonNull
        @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
        private final String description;

        @wj8("image")
        private final String image;

        @NonNull
        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        private final String title;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Action {

            @NonNull
            @wj8("label")
            private final String label;

            @NonNull
            @wj8("url")
            private final String url;

            public Action(@NonNull String str, @NonNull String str2) {
                this.label = str;
                this.url = str2;
            }

            @NonNull
            public String getLabel() {
                return this.label;
            }

            @NonNull
            public String getUrl() {
                return this.url;
            }

            @NonNull
            public String toString() {
                StringBuilder sb = new StringBuilder("{label: \"");
                sb.append(this.label);
                sb.append("\", url: \"");
                return le2.m(this.url, "\"}", sb);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Builder {

            @NonNull
            private final List<Action> actions;

            @NonNull
            private final String description;
            private String image;

            @NonNull
            private final String title;

            public Builder(@NonNull String str, @NonNull String str2, @NonNull List<Action> list) {
                this.title = str;
                this.description = str2;
                this.actions = list;
            }

            public Target build() {
                return new Target(this, 0);
            }

            public Builder setImage(String str) {
                this.image = str;
                return this;
            }
        }

        private Target(@NonNull Builder builder) {
            this.title = builder.title;
            this.description = builder.description;
            this.actions = builder.actions;
            this.image = builder.image;
        }

        @NonNull
        public List<Action> getActions() {
            return this.actions;
        }

        @NonNull
        public String getDescription() {
            return this.description;
        }

        public String getImage() {
            return this.image;
        }

        @NonNull
        public String getTitle() {
            return this.title;
        }

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder("{title: \"");
            sb.append(this.title);
            sb.append("\", description: \"");
            sb.append(this.description);
            sb.append("\", actions: ");
            sb.append(this.actions);
            return le2.m(this.image != null ? w18.p(new StringBuilder(", image: \""), this.image, '\"') : "", "}", sb);
        }

        public /* synthetic */ Target(Builder builder, int i) {
            this(builder);
        }
    }
}
