package im.crisp.client.external.data.message;

import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.wj8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Preview {

    @NonNull
    @wj8("preview")
    private final EmbeddedPreview preview;

    @NonNull
    @wj8(OTUXParamsKeys.OT_UX_TITLE)
    private final String title;

    @NonNull
    @wj8("url")
    private final String url;

    @NonNull
    @wj8("website")
    private final String website;

    public Preview(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull EmbeddedPreview embeddedPreview) {
        this.url = str;
        this.website = str2;
        this.title = str3;
        this.preview = embeddedPreview;
    }

    @NonNull
    public EmbeddedPreview getPreview() {
        return this.preview;
    }

    @NonNull
    public String getTitle() {
        return this.title;
    }

    @NonNull
    public String getUrl() {
        return this.url;
    }

    @NonNull
    public String getWebsite() {
        return this.website;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class EmbeddedPreview {

        @wj8("embed")
        private final String embed;

        @wj8("excerpt")
        private final String excerpt;

        @wj8("image")
        private final String image;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Builder {
            private String embed;
            private String excerpt;
            private String image;

            public EmbeddedPreview build() {
                return new EmbeddedPreview(this, 0);
            }

            public Builder setEmbed(String str) {
                this.embed = str;
                return this;
            }

            public Builder setExcerpt(String str) {
                this.excerpt = str;
                return this;
            }

            public Builder setImage(String str) {
                this.image = str;
                return this;
            }
        }

        private EmbeddedPreview(@NonNull Builder builder) {
            this.excerpt = builder.excerpt;
            this.image = builder.image;
            this.embed = builder.embed;
        }

        public String getEmbed() {
            return this.embed;
        }

        public String getExcerpt() {
            return this.excerpt;
        }

        public String getImage() {
            return this.image;
        }

        public /* synthetic */ EmbeddedPreview(Builder builder, int i) {
            this(builder);
        }
    }
}
