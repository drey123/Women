package com.superwall.sdk.models.postback;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.navigation.k;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PostbackRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0016R\u0011\u0010)\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lcom/superwall/sdk/models/postback/PostbackProductIdentifier;", "", "", "identifier", "platform", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/postback/PostbackProductIdentifier;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/models/postback/PostbackProductIdentifier;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIdentifier", "getIdentifier$annotations", "()V", "getPlatform", "getPlatform$annotations", "getIsiOS", "()Z", "isiOS", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class PostbackProductIdentifier {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String identifier;

    @NotNull
    private final String platform;

    /* JADX INFO: compiled from: PostbackRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/postback/PostbackProductIdentifier$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/postback/PostbackProductIdentifier;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<PostbackProductIdentifier> serializer() {
            return PostbackProductIdentifier$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ PostbackProductIdentifier(int i10, String str, String str2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, PostbackProductIdentifier$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.identifier = str;
        this.platform = str2;
    }

    public static /* synthetic */ PostbackProductIdentifier copy$default(PostbackProductIdentifier postbackProductIdentifier, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = postbackProductIdentifier.identifier;
        }
        if ((i10 & 2) != 0) {
            str2 = postbackProductIdentifier.platform;
        }
        return postbackProductIdentifier.copy(str, str2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(PostbackProductIdentifier self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.identifier);
        output.w(serialDesc, 1, self.platform);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final PostbackProductIdentifier copy(@NotNull String identifier, @NotNull String platform) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(platform, "platform");
        return new PostbackProductIdentifier(identifier, platform);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostbackProductIdentifier)) {
            return false;
        }
        PostbackProductIdentifier postbackProductIdentifier = (PostbackProductIdentifier) other;
        return Intrinsics.areEqual(this.identifier, postbackProductIdentifier.identifier) && Intrinsics.areEqual(this.platform, postbackProductIdentifier.platform);
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    public final boolean getIsiOS() {
        String lowerCase = this.platform.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return Intrinsics.areEqual(lowerCase, "ios");
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    public int hashCode() {
        return this.platform.hashCode() + (this.identifier.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return k.a("PostbackProductIdentifier(identifier=", this.identifier, ", platform=", this.platform, ")");
    }

    public PostbackProductIdentifier(@NotNull String identifier, @NotNull String platform) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(platform, "platform");
        this.identifier = identifier;
        this.platform = platform;
    }

    public static /* synthetic */ void getIdentifier$annotations() {
    }

    public static /* synthetic */ void getPlatform$annotations() {
    }
}
