package im.crisp.client.external.data.message;

import androidx.annotation.NonNull;
import defpackage.wj8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class User {

    @wj8("avatar")
    private final String avatar;

    @wj8("nickname")
    private final String nickname;

    @wj8("type")
    private final Type type;

    @wj8("user_id")
    private final String userId;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {
        private String avatar;
        private String nickname;
        private Type type;
        private String userId;

        public User build() {
            return new User(this);
        }

        public Builder setAvatar(String str) {
            this.avatar = str;
            return this;
        }

        public Builder setNickname(String str) {
            this.nickname = str;
            return this;
        }

        public Builder setType(Type type) {
            this.type = type;
            return this;
        }

        public Builder setUserId(String str) {
            this.userId = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Type {
        WEBSITE,
        PARTICIPANT
    }

    public User(@NonNull Builder builder) {
        this.type = builder.type;
        this.userId = builder.userId;
        this.nickname = builder.nickname;
        this.avatar = builder.avatar;
    }

    public String getAvatar() {
        return this.avatar;
    }

    public String getNickname() {
        return this.nickname;
    }

    public Type getType() {
        return this.type;
    }

    public String getUserId() {
        return this.userId;
    }
}
