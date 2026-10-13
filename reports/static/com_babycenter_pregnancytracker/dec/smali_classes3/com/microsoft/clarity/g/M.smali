.class public final Lcom/microsoft/clarity/g/M;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/MaskingMode;

.field public final b:Lcom/microsoft/clarity/g/i0;

.field public final c:Lcom/microsoft/clarity/models/display/paints/Color4f;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/g/M;->a:Lcom/microsoft/clarity/models/MaskingMode;

    .line 11
    .line 12
    new-instance p1, Lcom/microsoft/clarity/g/i0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/microsoft/clarity/g/i0;-><init>(Lcom/microsoft/clarity/g/k0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/microsoft/clarity/g/M;->b:Lcom/microsoft/clarity/g/i0;

    .line 18
    .line 19
    new-instance p1, Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 20
    .line 21
    const/high16 p2, 0x43000000    # 128.0f

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {p1, p2, p2, p2, v0}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/microsoft/clarity/g/M;->c:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 3

    .line 144
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 145
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/clarity/models/display/images/Image;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 147
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/display/common/ImageSize;

    const/16 v1, 0x10

    .line 149
    invoke-static {p2, v1}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result v1

    const/16 v2, 0x14

    .line 150
    invoke-static {p2, v2}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result p2

    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v1, p2, v2}, Lcom/microsoft/clarity/models/display/common/ImageSize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    iget-object p0, p0, Lcom/microsoft/clarity/g/M;->c:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {p1, p0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setMaskedColor(Lcom/microsoft/clarity/models/display/paints/Color4f;)V

    .line 153
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getWidth-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setMaskedWidth(Ljava/lang/Integer;)V

    .line 154
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getHeight-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setMaskedHeight(Ljava/lang/Integer;)V

    .line 155
    invoke-virtual {p1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setImageIndex(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/FramePicture;Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Mask picture for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/microsoft/clarity/g/K;

    .line 5
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v0

    .line 6
    iget-object v5, v1, Lcom/microsoft/clarity/g/M;->a:Lcom/microsoft/clarity/models/MaskingMode;

    .line 7
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getMaskingDirectives()Lcom/microsoft/clarity/g/J;

    move-result-object v6

    .line 8
    invoke-direct {v4, v0, v5, v6}, Lcom/microsoft/clarity/g/K;-><init>(ZLcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/J;)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 11
    instance-of v11, v8, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    if-eqz v11, :cond_0

    .line 12
    move-object v11, v8

    check-cast v11, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->getId()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/microsoft/clarity/g/K;->a(I)V

    goto :goto_1

    .line 13
    :cond_0
    instance-of v11, v8, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    if-eqz v11, :cond_1

    .line 14
    move-object v11, v8

    check-cast v11, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->getId()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/microsoft/clarity/g/K;->b(I)V

    goto :goto_1

    .line 15
    :cond_1
    instance-of v11, v8, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    if-eqz v11, :cond_3

    .line 16
    move-object v11, v8

    check-cast v11, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    .line 17
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v12

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v12

    float-to-int v12, v12

    const v13, 0xf4239

    if-ne v12, v13, :cond_2

    .line 18
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v12

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v12

    float-to-int v12, v12

    if-ne v12, v13, :cond_2

    move v0, v10

    move v11, v0

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v12

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v12

    float-to-int v12, v12

    const v13, 0xf423a

    if-ne v12, v13, :cond_3

    .line 20
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v11

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v11

    float-to-int v11, v11

    if-ne v11, v13, :cond_3

    move v11, v7

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v0

    move v0, v7

    .line 21
    :goto_2
    iget-object v12, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1f

    if-eqz v11, :cond_4

    if-nez v0, :cond_4

    .line 22
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    if-eqz v0, :cond_4

    .line 23
    new-instance v12, Lcom/microsoft/clarity/models/display/commands/DrawImage;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/microsoft/clarity/models/display/commands/DrawImage;-><init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 24
    check-cast v8, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedWidth(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedHeight(Ljava/lang/Integer;)V

    .line 26
    iget-object v0, v1, Lcom/microsoft/clarity/g/M;->c:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v12, v0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedColor(Lcom/microsoft/clarity/models/display/paints/Color4f;)V

    .line 27
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v6

    move v12, v7

    move v9, v11

    goto/16 :goto_16

    .line 28
    :cond_4
    iget-object v0, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v12, v8

    check-cast v12, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v13

    if-ltz v13, :cond_5

    if-ge v13, v0, :cond_5

    .line 30
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v12

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 31
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getMasked()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v18, v6

    goto/16 :goto_7

    .line 32
    :cond_6
    invoke-virtual {v0, v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->setMasked(Z)V

    .line 33
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getRuns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    .line 35
    invoke-virtual {v12, v9}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->setGlyphs(Ljava/util/List;)V

    .line 36
    const-string v13, ""

    invoke-virtual {v12, v13}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->setText(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v13, v10, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    sub-float/2addr v14, v15

    .line 39
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v14, v9

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move v15, v7

    :goto_6
    if-ge v15, v13, :cond_a

    .line 42
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    int-to-float v7, v15

    mul-float/2addr v7, v14

    add-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    filled-new-array {v7, v10}, [Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v18

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v18, v6

    .line 43
    invoke-virtual {v12, v9}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->setPositions(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 44
    :cond_b
    invoke-static {}, Lw29;->q()V

    return-void

    :cond_c
    invoke-static {}, Lw29;->q()V

    return-void

    .line 45
    :goto_7
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;

    if-eqz v0, :cond_e

    .line 46
    move-object v0, v8

    check-cast v0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;

    .line 47
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_e

    .line 48
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 49
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/clarity/models/display/images/Image;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object v6

    if-eqz v6, :cond_e

    .line 50
    array-length v7, v6

    if-nez v7, :cond_d

    goto :goto_8

    .line 51
    :cond_d
    new-instance v7, Lcom/microsoft/clarity/models/display/common/ImageSize;

    const/16 v9, 0x10

    .line 52
    invoke-static {v6, v9}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result v9

    const/16 v10, 0x14

    .line 53
    invoke-static {v6, v10}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result v6

    const/4 v10, 0x0

    .line 54
    invoke-direct {v7, v9, v6, v10}, Lcom/microsoft/clarity/models/display/common/ImageSize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iget-object v6, v1, Lcom/microsoft/clarity/g/M;->c:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedColor(Lcom/microsoft/clarity/models/display/paints/Color4f;)V

    .line 56
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getWidth-pVg5ArA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedWidth(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getHeight-pVg5ArA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedHeight(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v0, v10}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setImageIndex(Ljava/lang/Integer;)V

    .line 59
    :cond_e
    :goto_8
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    if-eqz v0, :cond_12

    .line 60
    move-object v0, v8

    check-cast v0, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 61
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->a(I)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    .line 62
    :cond_f
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 63
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v6, :cond_10

    .line 64
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/clarity/g/M;->a(Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    goto :goto_9

    .line 65
    :cond_10
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    check-cast v6, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v6, :cond_12

    .line 66
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/clarity/g/M;->a(Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    goto :goto_9

    :cond_11
    move-object/from16 v18, v6

    .line 67
    :cond_12
    :goto_9
    iget-object v0, v4, Lcom/microsoft/clarity/g/K;->a:Lcom/microsoft/clarity/models/MaskingMode;

    sget-object v6, Lcom/microsoft/clarity/models/MaskingMode;->Balanced:Lcom/microsoft/clarity/models/MaskingMode;

    if-ne v0, v6, :cond_13

    iget-object v0, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    .line 68
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->a()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_13

    .line 69
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    if-eqz v0, :cond_13

    .line 70
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v6, v8

    check-cast v6, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v7

    if-ltz v7, :cond_13

    if-ge v7, v0, :cond_13

    .line 71
    iget-object v7, v1, Lcom/microsoft/clarity/g/M;->b:Lcom/microsoft/clarity/g/i0;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 73
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getSanitized()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getRuns()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move v9, v11

    const/4 v12, 0x0

    goto/16 :goto_15

    .line 74
    :cond_14
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getRuns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    .line 75
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 76
    :cond_15
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getTypefaceIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 77
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTypefaces()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lkotlin/ranges/IntRange;->a(I)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    move-object/from16 p1, v9

    move v9, v11

    const/4 v12, 0x0

    goto/16 :goto_13

    .line 78
    :cond_17
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTypefaces()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 79
    :try_start_0
    iget-object v0, v7, Lcom/microsoft/clarity/g/i0;->a:Lcom/microsoft/clarity/g/k0;

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, v0, Lcom/microsoft/clarity/g/k0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/j0;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    add-int/lit8 v19, v15, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    .line 85
    iget-object v1, v0, Lcom/microsoft/clarity/g/j0;->f:Ljava/util/LinkedHashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p1, v9

    .line 86
    :try_start_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 87
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v11

    move-object/from16 v22, v12

    .line 88
    :try_start_2
    iget-wide v11, v0, Lcom/microsoft/clarity/g/j0;->i:J

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v15, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_0
    move-exception v0

    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    :goto_d
    move v9, v11

    move-object/from16 v22, v12

    goto :goto_c

    :cond_18
    move v9, v11

    move-object/from16 v22, v12

    .line 90
    iget-object v1, v0, Lcom/microsoft/clarity/g/j0;->h:Ljava/util/LinkedHashSet;

    .line 91
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    move-object/from16 v1, p0

    move v11, v9

    move/from16 v15, v19

    move-object/from16 v12, v22

    move-object/from16 v9, p1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_d

    :cond_1a
    move-object/from16 p1, v9

    move v9, v11

    move-object/from16 v22, v12

    .line 93
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x0

    .line 94
    :try_start_3
    invoke-static {v7, v10, v0, v11, v12}, Lcom/microsoft/clarity/g/i0;->a(Lcom/microsoft/clarity/g/i0;Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;Lcom/microsoft/clarity/g/j0;II)V

    add-int/lit8 v11, v11, 0x1

    .line 95
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-static {v7, v10, v0, v11, v13}, Lcom/microsoft/clarity/g/i0;->a(Lcom/microsoft/clarity/g/i0;Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;Lcom/microsoft/clarity/g/j0;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_1b
    :goto_10
    move-object/from16 v1, p0

    move v11, v9

    move-object/from16 v9, p1

    goto/16 :goto_a

    .line 96
    :goto_11
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v11, v12

    :goto_12
    if-ge v11, v1, :cond_1c

    .line 97
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 98
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Sanitizing blob run failed (typeface: \'"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/microsoft/clarity/models/display/typefaces/Typeface;->getFamilyName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'). Error: \'"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_10

    .line 99
    :goto_13
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v11, v12

    :goto_14
    if-ge v11, v1, :cond_1d

    .line 100
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 101
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Typeface is missing (typefaceIdx: \'"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    move v9, v11

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 102
    invoke-virtual {v6, v1}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->setSanitized(Z)V

    .line 103
    :goto_15
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move-object/from16 v1, p0

    move v0, v9

    move v7, v12

    move-object/from16 v6, v18

    goto/16 :goto_0

    .line 104
    :cond_1f
    new-instance v0, Lcom/microsoft/clarity/c/a;

    const-string v1, "Masking failed: empty mask stack (corrupted state)."

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v12, v7

    move-object v10, v9

    .line 105
    iget-object v0, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    .line 106
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->a()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2c

    .line 107
    invoke-virtual {v2, v5}, Lcom/microsoft/clarity/models/display/DisplayFrame;->setCommands(Ljava/util/List;)V

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getCommands()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 111
    instance-of v5, v4, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;

    if-eqz v5, :cond_22

    move-object v5, v4

    check-cast v5, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 112
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_22
    instance-of v5, v4, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    if-eqz v5, :cond_26

    .line 114
    move-object v5, v4

    check-cast v5, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 115
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->a(I)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_18

    .line 116
    :cond_23
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 117
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v6, :cond_24

    .line 118
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImageIndex()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    .line 119
    :cond_24
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    if-eqz v6, :cond_25

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    check-cast v6, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v6, :cond_25

    .line 120
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImageIndex()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_25
    :goto_18
    move-object v5, v10

    :goto_19
    if-eqz v5, :cond_26

    .line 121
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_26
    instance-of v5, v4, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    if-eqz v5, :cond_21

    .line 123
    check-cast v4, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 124
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v12

    :goto_1a
    if-ge v5, v4, :cond_29

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 127
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 128
    :cond_28
    sget-object v6, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 130
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v7, v12

    :goto_1c
    if-ge v7, v4, :cond_2b

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 133
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 134
    :cond_2a
    sget-object v5, Lcom/microsoft/clarity/a/K;->b:Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 136
    :cond_2b
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->setImages(Ljava/util/List;)V

    .line 137
    invoke-virtual {v2, v0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->setTextBlobs(Ljava/util/List;)V

    return-void

    .line 138
    :cond_2c
    new-instance v0, Lcom/microsoft/clarity/c/a;

    .line 139
    iget-object v1, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/ArrayDeque;

    .line 140
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->a()I

    move-result v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Masking failed: imbalanced enter/exit boundaries. Expected stack size=1 (frame default), actual="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
