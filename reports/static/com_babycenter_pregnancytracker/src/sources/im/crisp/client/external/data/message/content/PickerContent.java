package im.crisp.client.external.data.message.content;

import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.le2;
import defpackage.w18;
import defpackage.wj8;
import im.crisp.client.external.data.message.Message;
import im.crisp.client.internal.d.h;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class PickerContent extends Content {

    @NonNull
    @wj8("choices")
    private final List<Choice> choices;

    @NonNull
    @wj8("id")
    private final String id;

    @wj8("required")
    private final boolean required;

    @NonNull
    @wj8(h.c)
    private final String text;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {

        @NonNull
        private final List<Choice> choices;

        @NonNull
        private final String id;
        private boolean required;

        @NonNull
        private final String text;

        public Builder(@NonNull String str, @NonNull String str2, @NonNull List<Choice> list) {
            this.id = str;
            this.text = str2;
            this.choices = list;
        }

        public PickerContent build() {
            return new PickerContent(this, 0);
        }

        public Builder setRequired(boolean z) {
            this.required = z;
            return this;
        }
    }

    private PickerContent(@NonNull Builder builder) {
        this.id = builder.id;
        this.text = builder.text;
        this.choices = builder.choices;
        this.required = builder.required;
    }

    @NonNull
    public List<Choice> getChoices() {
        return this.choices;
    }

    @NonNull
    public String getId() {
        return this.id;
    }

    @NonNull
    public String getText() {
        return this.text;
    }

    public boolean isRequired() {
        return this.required;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(Message.Type.PICKER);
        sb.append(", {id: \"");
        sb.append(this.id);
        sb.append("\", text: \"");
        sb.append(this.text);
        sb.append("\", choices: ");
        sb.append(this.choices);
        sb.append(", required: ");
        return le2.n("}]", sb, this.required);
    }

    public /* synthetic */ PickerContent(Builder builder, int i) {
        this(builder);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Choice {

        @wj8("action")
        private final Action action;

        @wj8("icon")
        private final String icon;

        @NonNull
        @wj8("label")
        private final String label;

        @wj8("selected")
        private boolean selected;

        @NonNull
        @wj8(AppMeasurementSdk.ConditionalUserProperty.VALUE)
        private final String value;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Action {

            @NonNull
            @wj8("target")
            private final String target;

            @NonNull
            @wj8("type")
            private final Type type;

            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            public enum Type {
                FRAME,
                LINK
            }

            public Action(@NonNull Type type, @NonNull String str) {
                this.type = type;
                this.target = str;
            }

            @NonNull
            public String getTarget() {
                return this.target;
            }

            @NonNull
            public Type getType() {
                return this.type;
            }

            @NonNull
            public String toString() {
                StringBuilder sb = new StringBuilder("{type: \"");
                sb.append(this.type);
                sb.append("\", target: \"");
                return le2.m(this.target, "\"}", sb);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Builder {
            private Action action;
            private String icon;

            @NonNull
            private final String label;
            private boolean selected;

            @NonNull
            private final String value;

            public Builder(@NonNull String str, @NonNull String str2) {
                this.value = str;
                this.label = str2;
            }

            public Choice build() {
                return new Choice(this, 0);
            }

            public Builder setAction(Action action) {
                this.action = action;
                return this;
            }

            public Builder setIcon(String str) {
                this.icon = str;
                return this;
            }

            public Builder setSelected(boolean z) {
                this.selected = z;
                return this;
            }
        }

        private Choice(@NonNull Builder builder) {
            this.value = builder.value;
            this.label = builder.label;
            this.selected = builder.selected;
            this.icon = builder.icon;
            this.action = builder.action;
        }

        public Action getAction() {
            return this.action;
        }

        public String getIcon() {
            String str = this.icon;
            if (str == null || str.isEmpty()) {
                return null;
            }
            return this.icon;
        }

        @NonNull
        public String getLabel() {
            return this.label;
        }

        @NonNull
        public String getValue() {
            return this.value;
        }

        public boolean isSelected() {
            return this.selected;
        }

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder("{value: \"");
            sb.append(this.value);
            sb.append("\", label: \"");
            sb.append(this.label);
            sb.append("\", selected: ");
            sb.append(this.selected);
            String str = "";
            sb.append(this.icon != null ? w18.p(new StringBuilder(", icon: \""), this.icon, '\"') : "");
            if (this.action != null) {
                str = ", action: " + this.action;
            }
            return w18.p(sb, str, '}');
        }

        public /* synthetic */ Choice(Builder builder, int i) {
            this(builder);
        }
    }
}
