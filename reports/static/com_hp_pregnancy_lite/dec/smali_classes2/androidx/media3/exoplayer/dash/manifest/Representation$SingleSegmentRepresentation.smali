.class public Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
.super Landroidx/media3/exoplayer/dash/manifest/Representation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

.field public final m:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/Representation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/Representation$1;)V

    const/4 v0, 0x0

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->i:Landroid/net/Uri;

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->c()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->l:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-object/from16 v1, p9

    iput-object v1, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->k:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->j:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    new-instance v3, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V

    :goto_0
    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->m:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->m:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    return-object v0
.end method

.method public m()Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->l:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    return-object v0
.end method
