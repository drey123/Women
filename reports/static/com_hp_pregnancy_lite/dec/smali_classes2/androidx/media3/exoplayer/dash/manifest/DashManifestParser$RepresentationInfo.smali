.class public final Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationInfo"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Landroidx/media3/exoplayer/dash/manifest/SegmentBase;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->a:Landroidx/media3/common/Format;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->c:Landroidx/media3/exoplayer/dash/manifest/SegmentBase;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->h:Ljava/util/List;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->i:Ljava/util/List;

    iput-wide p9, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->g:J

    return-void
.end method
