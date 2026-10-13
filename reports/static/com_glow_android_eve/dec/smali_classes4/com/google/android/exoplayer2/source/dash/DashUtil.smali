.class public final Lcom/google/android/exoplayer2/source/dash/DashUtil;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 17
    .line 18
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
