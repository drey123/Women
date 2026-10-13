package com.glow.android.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeContentFeedData.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/data/HomeContentFeedData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HomeContentFeedData {

    @NotNull
    public static final Companion p = new Companion(0);
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3709b;
    public final boolean c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f3710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f3711f;

    @Nullable
    public final String g;

    @Nullable
    public final String h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3712j;
    public final boolean k;
    public final long l;
    public final boolean m;

    @Nullable
    public final String n;

    @Nullable
    public final String o;

    /* JADX INFO: compiled from: HomeContentFeedData.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/data/HomeContentFeedData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public HomeContentFeedData(long j4, boolean z2, boolean z5, @Nullable String str, @Nullable String str2, @NotNull String headerText, @Nullable String str3, @Nullable String str4, int i, int i6, boolean z6, long j6, boolean z7, @Nullable String str5, @Nullable String str6) {
        Intrinsics.checkNotNullParameter(headerText, "headerText");
        this.a = j4;
        this.f3709b = z2;
        this.c = z5;
        this.d = str;
        this.f3710e = str2;
        this.f3711f = headerText;
        this.g = str3;
        this.h = str4;
        this.i = i;
        this.f3712j = i6;
        this.k = z6;
        this.l = j6;
        this.m = z7;
        this.n = str5;
        this.o = str6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeContentFeedData)) {
            return false;
        }
        HomeContentFeedData homeContentFeedData = (HomeContentFeedData) obj;
        return this.a == homeContentFeedData.a && this.f3709b == homeContentFeedData.f3709b && this.c == homeContentFeedData.c && Intrinsics.areEqual(this.d, homeContentFeedData.d) && Intrinsics.areEqual(this.f3710e, homeContentFeedData.f3710e) && Intrinsics.areEqual(this.f3711f, homeContentFeedData.f3711f) && Intrinsics.areEqual(this.g, homeContentFeedData.g) && Intrinsics.areEqual(this.h, homeContentFeedData.h) && this.i == homeContentFeedData.i && this.f3712j == homeContentFeedData.f3712j && this.k == homeContentFeedData.k && this.l == homeContentFeedData.l && this.m == homeContentFeedData.m && Intrinsics.areEqual(this.n, homeContentFeedData.n) && Intrinsics.areEqual(this.o, homeContentFeedData.o);
    }

    public final int hashCode() {
        int i = a.i(a.i(Long.hashCode(this.a) * 31, 31, this.f3709b), 31, this.c);
        String str = this.d;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3710e;
        int iG = a.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f3711f);
        String str3 = this.g;
        int iHashCode2 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int i6 = a.i(b.c(a.i(a.c(this.f3712j, a.c(this.i, (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31), 31, this.k), 31, this.l), 31, this.m);
        String str5 = this.n;
        int iHashCode3 = (i6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        return iHashCode3 + (str6 != null ? str6.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeContentFeedData(contentId=");
        sb.append(this.a);
        sb.append(", isTopic=");
        sb.append(this.f3709b);
        sb.append(", isVideo=");
        sb.append(this.c);
        sb.append(", userName=");
        sb.append(this.d);
        sb.append(", userAvatar=");
        sb.append(this.f3710e);
        sb.append(", headerText=");
        sb.append(this.f3711f);
        sb.append(", descText=");
        sb.append(this.g);
        sb.append(", image=");
        sb.append(this.h);
        sb.append(", countLikes=");
        sb.append(this.i);
        sb.append(", countReply=");
        sb.append(this.f3712j);
        sb.append(", isLiked=");
        sb.append(this.k);
        sb.append(", topicId=");
        sb.append(this.l);
        sb.append(", isAlc=");
        sb.append(this.m);
        sb.append(", groupName=");
        sb.append(this.n);
        sb.append(", groupThumbnail=");
        return C0316y.h(sb, this.o, ")");
    }
}
