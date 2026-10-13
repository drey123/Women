.class public final Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;
.super Ljava/lang/Object;
.source "IonCameraFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/camera/IonCameraFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonGallerySettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003Jc\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0007H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018\u00a8\u0006:"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;",
        "",
        "mediaType",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;",
        "allowMultipleSelection",
        "",
        "limit",
        "",
        "includeMetadata",
        "editable",
        "Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        "quality",
        "width",
        "height",
        "correctOrientation",
        "<init>",
        "(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZ)V",
        "getMediaType",
        "()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;",
        "setMediaType",
        "(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;)V",
        "getAllowMultipleSelection",
        "()Z",
        "setAllowMultipleSelection",
        "(Z)V",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "getIncludeMetadata",
        "setIncludeMetadata",
        "getEditable",
        "()Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        "setEditable",
        "(Lcom/capacitorjs/plugins/camera/IonEditableMode;)V",
        "getQuality",
        "setQuality",
        "getWidth",
        "setWidth",
        "getHeight",
        "setHeight",
        "getCorrectOrientation",
        "setCorrectOrientation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "capacitor-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowMultipleSelection:Z

.field private correctOrientation:Z

.field private editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

.field private height:I

.field private includeMetadata:Z

.field private limit:I

.field private mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

.field private quality:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;-><init>(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZ)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    .line 214
    iput-boolean p2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    .line 215
    iput p3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    .line 216
    iput-boolean p4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    .line 217
    iput-object p5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    .line 218
    iput p6, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    .line 219
    iput p7, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    .line 220
    iput p8, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    .line 221
    iput-boolean p9, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 213
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->ALL:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 217
    sget-object p5, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    const/16 p6, 0x5a

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    const/4 p9, 0x1

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 212
    invoke-direct/range {p2 .. p11}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;-><init>(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZILjava/lang/Object;)Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->copy(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZ)Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
    .locals 0

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    return p0
.end method

.method public final component5()Lcom/capacitorjs/plugins/camera/IonEditableMode;
    .locals 0

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    return p0
.end method

.method public final copy(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZ)Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;
    .locals 10

    const-string p0, "mediaType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editable"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;-><init>(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;ZIZLcom/capacitorjs/plugins/camera/IonEditableMode;IIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;

    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    iget-object v3, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    iget-boolean v3, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    iget v3, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    iget-boolean v3, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    iget-object v3, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    iget v3, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    iget v3, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    iget v3, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    iget-boolean p1, p1, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAllowMultipleSelection()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    return p0
.end method

.method public final getCorrectOrientation()Z
    .locals 0

    .line 221
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    return p0
.end method

.method public final getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 220
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    return p0
.end method

.method public final getIncludeMetadata()Z
    .locals 0

    .line 216
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    return p0
.end method

.method public final getLimit()I
    .locals 0

    .line 215
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    return p0
.end method

.method public final getMediaType()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    return-object p0
.end method

.method public final getQuality()I
    .locals 0

    .line 218
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 219
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/IonEditableMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAllowMultipleSelection(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    return-void
.end method

.method public final setCorrectOrientation(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    return-void
.end method

.method public final setEditable(Lcom/capacitorjs/plugins/camera/IonEditableMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    return-void
.end method

.method public final setIncludeMetadata(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    return-void
.end method

.method public final setMediaType(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    return-void
.end method

.method public final setQuality(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    iget-boolean v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->allowMultipleSelection:Z

    iget v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->limit:I

    iget-boolean v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->includeMetadata:Z

    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    iget v5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->quality:I

    iget v6, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->width:I

    iget v7, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->height:I

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$IonGallerySettings;->correctOrientation:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IonGallerySettings(mediaType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", allowMultipleSelection="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includeMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correctOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
