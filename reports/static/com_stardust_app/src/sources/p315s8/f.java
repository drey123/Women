package p315s8;

import T7.c;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.data.source.datainsights.remote.model.CardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DataInsightCardsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("insightTitle")
    private final String f40000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final CardType f40001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("typeMetadata")
    private final a f40002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("description")
    private final String f40003d;

    @NotNull
    public final String a() {
        return this.f40003d;
    }

    @NotNull
    public final String b() {
        return this.f40000a;
    }

    @NotNull
    public final CardType c() {
        return this.f40001b;
    }

    @NotNull
    public final a d() {
        return this.f40002c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f40000a, fVar.f40000a) && this.f40001b == fVar.f40001b && Intrinsics.areEqual(this.f40002c, fVar.f40002c) && Intrinsics.areEqual(this.f40003d, fVar.f40003d);
    }

    public final int hashCode() {
        return this.f40003d.hashCode() + ((this.f40002c.hashCode() + ((this.f40001b.hashCode() + (this.f40000a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "DataInsightCardsResponse(insightTitle=" + this.f40000a + ", type=" + this.f40001b + ", typeMetadata=" + this.f40002c + ", description=" + this.f40003d + ")";
    }
}
