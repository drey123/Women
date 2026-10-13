package im.crisp.client.external.data.message.content;

import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.le2;
import defpackage.wj8;
import im.crisp.client.external.data.message.Message;
import im.crisp.client.internal.d.h;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class FieldContent extends Content {

    @NonNull
    @wj8("explain")
    private final String explain;

    @NonNull
    @wj8("id")
    private final String id;

    @wj8("required")
    private final boolean required;

    @NonNull
    @wj8(h.c)
    private final String text;

    @wj8(AppMeasurementSdk.ConditionalUserProperty.VALUE)
    private String value;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {

        @NonNull
        private final String explain;

        @NonNull
        private final String id;
        private boolean required;

        @NonNull
        private final String text;
        private String value;

        public Builder(@NonNull String str, @NonNull String str2, @NonNull String str3) {
            this.id = str;
            this.text = str2;
            this.explain = str3;
        }

        public FieldContent build() {
            return new FieldContent(this, 0);
        }

        public Builder setRequired(boolean z) {
            this.required = z;
            return this;
        }

        public Builder setValue(String str) {
            this.value = str;
            return this;
        }
    }

    private FieldContent(@NonNull Builder builder) {
        this.id = builder.id;
        this.text = builder.text;
        this.explain = builder.explain;
        this.value = builder.value;
        this.required = builder.required;
    }

    @NonNull
    public String getExplain() {
        return this.explain;
    }

    @NonNull
    public String getId() {
        return this.id;
    }

    @NonNull
    public String getText() {
        return this.text;
    }

    public String getValue() {
        return this.value;
    }

    public boolean isRequired() {
        return this.required;
    }

    public void setValue(String str) {
        this.value = str;
    }

    @NonNull
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        sb.append(Message.Type.FIELD);
        sb.append(", {id: \"");
        sb.append(this.id);
        sb.append("\", text: \"");
        sb.append(this.text);
        sb.append("\", explain: \"");
        sb.append(this.explain);
        if (this.value != null) {
            str = "\", value: \"" + this.value;
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("\", required: ");
        return le2.n("}]", sb, this.required);
    }

    public /* synthetic */ FieldContent(Builder builder, int i) {
        this(builder);
    }
}
