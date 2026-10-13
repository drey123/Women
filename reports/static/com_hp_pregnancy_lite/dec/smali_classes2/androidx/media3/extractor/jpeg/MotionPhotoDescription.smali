.class final Landroidx/media3/extractor/jpeg/MotionPhotoDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->a:J

    iput-object p3, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)Landroidx/media3/extractor/metadata/MotionPhotoMetadata;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-wide/16 v4, -0x1

    move-wide/from16 v6, p1

    move-wide v9, v4

    move-wide v11, v9

    move-wide v15, v11

    move-wide/from16 v17, v15

    :goto_0
    if-ltz v1, :cond_6

    iget-object v8, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    iget-object v13, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->a:Ljava/lang/String;

    const-string v14, "video/mp4"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->a:Ljava/lang/String;

    const-string v14, "video/quicktime"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v2

    :goto_2
    if-nez v1, :cond_3

    iget-wide v2, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->d:J

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x0

    :goto_3
    move-wide/from16 v19, v2

    move-wide v2, v6

    move-wide/from16 v6, v19

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->c:J

    sub-long v2, v6, v2

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_4

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    sub-long v17, v2, v6

    move-wide v15, v6

    :cond_4
    if-nez v1, :cond_5

    move-wide v11, v2

    move-wide v9, v6

    :cond_5
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    cmp-long v1, v15, v4

    if-eqz v1, :cond_7

    cmp-long v1, v17, v4

    if-eqz v1, :cond_7

    cmp-long v1, v9, v4

    if-eqz v1, :cond_7

    cmp-long v1, v11, v4

    if-nez v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    new-instance v1, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->a:J

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    :goto_5
    return-object v1
.end method
