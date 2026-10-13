.class public interface abstract Landroidx/media3/extractor/text/SubtitleParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/SubtitleParser$a;,
        Landroidx/media3/extractor/text/SubtitleParser$Factory;
    }
.end annotation


# virtual methods
.method public abstract a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
.end method

.method public abstract b()I
.end method

.method public c([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$a;->a()Landroidx/media3/extractor/text/SubtitleParser$a;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroidx/media3/extractor/text/p;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Landroidx/media3/extractor/text/p;-><init>(Lcom/google/common/collect/x$a;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/media3/extractor/text/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/g;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
