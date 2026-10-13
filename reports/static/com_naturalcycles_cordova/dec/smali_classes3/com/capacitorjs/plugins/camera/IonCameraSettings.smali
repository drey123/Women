.class public final Lcom/capacitorjs/plugins/camera/IonCameraSettings;
.super Ljava/lang/Object;
.source "IonCameraSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/camera/IonCameraSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/IonCameraSettings;",
        "",
        "<init>",
        "()V",
        "quality",
        "",
        "getQuality",
        "()I",
        "setQuality",
        "(I)V",
        "targetWidth",
        "getTargetWidth",
        "setTargetWidth",
        "targetHeight",
        "getTargetHeight",
        "setTargetHeight",
        "correctOrientation",
        "",
        "getCorrectOrientation",
        "()Z",
        "setCorrectOrientation",
        "(Z)V",
        "encodingType",
        "getEncodingType",
        "setEncodingType",
        "saveToGallery",
        "getSaveToGallery",
        "setSaveToGallery",
        "editable",
        "Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        "getEditable",
        "()Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        "setEditable",
        "(Lcom/capacitorjs/plugins/camera/IonEditableMode;)V",
        "includeMetadata",
        "getIncludeMetadata",
        "setIncludeMetadata",
        "shouldResize",
        "getShouldResize",
        "setShouldResize",
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
.field public static final Companion:Lcom/capacitorjs/plugins/camera/IonCameraSettings$Companion;

.field public static final DEFAULT_CORRECT_ORIENTATION:Z = true

.field public static final DEFAULT_ENCODING_TYPE:I = 0x0

.field public static final DEFAULT_QUALITY:I = 0x5a

.field public static final DEFAULT_SAVE_IMAGE_TO_GALLERY:Z = false


# instance fields
.field private correctOrientation:Z

.field private editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

.field private encodingType:I

.field private includeMetadata:Z

.field private quality:I

.field private saveToGallery:Z

.field private shouldResize:Z

.field private targetHeight:I

.field private targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/camera/IonCameraSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->Companion:Lcom/capacitorjs/plugins/camera/IonCameraSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 4
    iput v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->quality:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->correctOrientation:Z

    .line 10
    sget-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-void
.end method


# virtual methods
.method public final getCorrectOrientation()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->correctOrientation:Z

    return p0
.end method

.method public final getEditable()Lcom/capacitorjs/plugins/camera/IonEditableMode;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-object p0
.end method

.method public final getEncodingType()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->encodingType:I

    return p0
.end method

.method public final getIncludeMetadata()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->includeMetadata:Z

    return p0
.end method

.method public final getQuality()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->quality:I

    return p0
.end method

.method public final getSaveToGallery()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->saveToGallery:Z

    return p0
.end method

.method public final getShouldResize()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->shouldResize:Z

    return p0
.end method

.method public final getTargetHeight()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->targetHeight:I

    return p0
.end method

.method public final getTargetWidth()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->targetWidth:I

    return p0
.end method

.method public final setCorrectOrientation(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->correctOrientation:Z

    return-void
.end method

.method public final setEditable(Lcom/capacitorjs/plugins/camera/IonEditableMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->editable:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-void
.end method

.method public final setEncodingType(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->encodingType:I

    return-void
.end method

.method public final setIncludeMetadata(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->includeMetadata:Z

    return-void
.end method

.method public final setQuality(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->quality:I

    return-void
.end method

.method public final setSaveToGallery(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->saveToGallery:Z

    return-void
.end method

.method public final setShouldResize(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->shouldResize:Z

    return-void
.end method

.method public final setTargetHeight(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->targetHeight:I

    return-void
.end method

.method public final setTargetWidth(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraSettings;->targetWidth:I

    return-void
.end method
