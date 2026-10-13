.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/media3/common/Format;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/media3/extractor/mp4/Track;->a:I

    move v1, p2

    iput v1, v0, Landroidx/media3/extractor/mp4/Track;->b:I

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->f:J

    move-object v1, p11

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    move v1, p12

    iput v1, v0, Landroidx/media3/extractor/mp4/Track;->h:I

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move/from16 v1, p14

    iput v1, v0, Landroidx/media3/extractor/mp4/Track;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Track;->i:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Track;->j:[J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    new-instance v18, Landroidx/media3/extractor/mp4/Track;

    move-object/from16 v1, v18

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->a:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Track;->c:J

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->d:J

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->e:J

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->f:J

    iget v13, v0, Landroidx/media3/extractor/mp4/Track;->h:I

    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v15, v0, Landroidx/media3/extractor/mp4/Track;->k:I

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Track;->i:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Track;->j:[J

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v18
.end method

.method public b(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
