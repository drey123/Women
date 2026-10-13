.class public interface abstract Landroidx/media3/extractor/Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Extractor$ReadResult;
    }
.end annotation


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract b(Landroidx/media3/extractor/ExtractorOutput;)V
.end method

.method public c()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
.end method

.method public abstract f(Landroidx/media3/extractor/ExtractorInput;)Z
.end method

.method public abstract release()V
.end method
