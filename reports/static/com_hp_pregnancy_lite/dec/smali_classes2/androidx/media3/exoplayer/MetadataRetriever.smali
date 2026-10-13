.class public final Landroidx/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->close()V

    return-void
.end method
