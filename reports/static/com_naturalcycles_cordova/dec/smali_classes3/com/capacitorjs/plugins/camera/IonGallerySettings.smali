.class public final Lcom/capacitorjs/plugins/camera/IonGallerySettings;
.super Ljava/lang/Object;
.source "IonGallerySettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/camera/IonGallerySettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/IonGallerySettings;",
        "",
        "<init>",
        "()V",
        "mediaType",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;",
        "getMediaType",
        "()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;",
        "setMediaType",
        "(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;)V",
        "allowMultipleSelection",
        "",
        "getAllowMultipleSelection",
        "()Z",
        "setAllowMultipleSelection",
        "(Z)V",
        "limit",
        "",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "includeMetadata",
        "getIncludeMetadata",
        "setIncludeMetadata",
        "editable",
        "Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        "getEditable",
        "()Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        "setEditable",
        "(Lcom/capacitorjs/plugins/camera/IonEditableMode;)V",
        "quality",
        "getQuality",
        "setQuality",
        "width",
        "getWidth",
        "setWidth",
        "height",
        "getHeight",
        "setHeight",
        "correctOrientation",
        "getCorrectOrientation",
        "setCorrectOrientation",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/capacitorjs/plugins/camera/IonGallerySettings$Companion;

.field public static final DEFAULT_CORRECT_ORIENTATION:Z = true

.field public static final DEFAULT_QUALITY:I = 0x5a


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonGallerySettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/camera/IonGallerySettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->Companion:Lcom/capacitorjs/plugins/camera/IonGallerySettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->ALL:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    .line 10
    sget-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    const/16 v0, 0x5a

    .line 11
    iput v0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->quality:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->correctOrientation:Z

    return-void
.end method


# virtual methods
.method public final getAllowMultipleSelection()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->allowMultipleSelection:Z

    return p0
.end method

.method public final getCorrectOrientation()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->correctOrientation:Z

    return p0
.end method

.method public final getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->height:I

    return p0
.end method

.method public final getIncludeMetadata()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->includeMetadata:Z

    return p0
.end method

.method public final getLimit()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->limit:I

    return p0
.end method

.method public final getMediaType()Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    return-object p0
.end method

.method public final getQuality()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->quality:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->width:I

    return p0
.end method

.method public final setAllowMultipleSelection(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->allowMultipleSelection:Z

    return-void
.end method

.method public final setCorrectOrientation(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->correctOrientation:Z

    return-void
.end method

.method public final setEditable(Lcom/capacitorjs/plugins/camera/IonEditableMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->height:I

    return-void
.end method

.method public final setIncludeMetadata(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->includeMetadata:Z

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->limit:I

    return-void
.end method

.method public final setMediaType(Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->mediaType:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    return-void
.end method

.method public final setQuality(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->quality:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonGallerySettings;->width:I

    return-void
.end method
