.class public final Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;
.super Ljava/lang/Object;
.source "LegacyCameraSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/camera/LegacyCameraSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;",
        "",
        "<init>",
        "()V",
        "resultType",
        "Lcom/capacitorjs/plugins/camera/CameraResultType;",
        "getResultType",
        "()Lcom/capacitorjs/plugins/camera/CameraResultType;",
        "setResultType",
        "(Lcom/capacitorjs/plugins/camera/CameraResultType;)V",
        "quality",
        "",
        "getQuality",
        "()I",
        "setQuality",
        "(I)V",
        "shouldResize",
        "",
        "getShouldResize",
        "()Z",
        "setShouldResize",
        "(Z)V",
        "shouldCorrectOrientation",
        "getShouldCorrectOrientation",
        "setShouldCorrectOrientation",
        "saveToGallery",
        "getSaveToGallery",
        "setSaveToGallery",
        "allowEditing",
        "getAllowEditing",
        "setAllowEditing",
        "width",
        "getWidth",
        "setWidth",
        "height",
        "getHeight",
        "setHeight",
        "source",
        "Lcom/capacitorjs/plugins/camera/CameraSource;",
        "getSource",
        "()Lcom/capacitorjs/plugins/camera/CameraSource;",
        "setSource",
        "(Lcom/capacitorjs/plugins/camera/CameraSource;)V",
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
.field public static final Companion:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings$Companion;

.field public static final DEFAULT_CORRECT_ORIENTATION:Z = true

.field public static final DEFAULT_QUALITY:I = 0x5a

.field public static final DEFAULT_SAVE_IMAGE_TO_GALLERY:Z = false


# instance fields
.field private allowEditing:Z

.field private height:I

.field private quality:I

.field private resultType:Lcom/capacitorjs/plugins/camera/CameraResultType;

.field private saveToGallery:Z

.field private shouldCorrectOrientation:Z

.field private shouldResize:Z

.field private source:Lcom/capacitorjs/plugins/camera/CameraSource;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->Companion:Lcom/capacitorjs/plugins/camera/LegacyCameraSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/capacitorjs/plugins/camera/CameraResultType;->BASE64:Lcom/capacitorjs/plugins/camera/CameraResultType;

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->resultType:Lcom/capacitorjs/plugins/camera/CameraResultType;

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->quality:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->shouldCorrectOrientation:Z

    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/camera/CameraSource;->PROMPT:Lcom/capacitorjs/plugins/camera/CameraSource;

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->source:Lcom/capacitorjs/plugins/camera/CameraSource;

    return-void
.end method


# virtual methods
.method public final getAllowEditing()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->allowEditing:Z

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->height:I

    return p0
.end method

.method public final getQuality()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->quality:I

    return p0
.end method

.method public final getResultType()Lcom/capacitorjs/plugins/camera/CameraResultType;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->resultType:Lcom/capacitorjs/plugins/camera/CameraResultType;

    return-object p0
.end method

.method public final getSaveToGallery()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->saveToGallery:Z

    return p0
.end method

.method public final getShouldCorrectOrientation()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->shouldCorrectOrientation:Z

    return p0
.end method

.method public final getShouldResize()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->shouldResize:Z

    return p0
.end method

.method public final getSource()Lcom/capacitorjs/plugins/camera/CameraSource;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->source:Lcom/capacitorjs/plugins/camera/CameraSource;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->width:I

    return p0
.end method

.method public final setAllowEditing(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->allowEditing:Z

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->height:I

    return-void
.end method

.method public final setQuality(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->quality:I

    return-void
.end method

.method public final setResultType(Lcom/capacitorjs/plugins/camera/CameraResultType;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->resultType:Lcom/capacitorjs/plugins/camera/CameraResultType;

    return-void
.end method

.method public final setSaveToGallery(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->saveToGallery:Z

    return-void
.end method

.method public final setShouldCorrectOrientation(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->shouldCorrectOrientation:Z

    return-void
.end method

.method public final setShouldResize(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->shouldResize:Z

    return-void
.end method

.method public final setSource(Lcom/capacitorjs/plugins/camera/CameraSource;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->source:Lcom/capacitorjs/plugins/camera/CameraSource;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraSettings;->width:I

    return-void
.end method
