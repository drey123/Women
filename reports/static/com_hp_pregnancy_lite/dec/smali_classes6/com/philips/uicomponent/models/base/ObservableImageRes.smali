.class public final Lcom/philips/uicomponent/models/base/ObservableImageRes;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00058G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010\"\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/base/ObservableImageRes;",
        "Landroidx/databinding/BaseObservable;",
        "iconDrawable",
        "",
        "iconDrawableString",
        "",
        "signature",
        "Lcom/bumptech/glide/signature/ObjectKey;",
        "imageByteArray",
        "",
        "imageURI",
        "Landroid/net/Uri;",
        "videoMediaItem",
        "Landroidx/media3/common/MediaItem;",
        "<init>",
        "(ILjava/lang/String;Lcom/bumptech/glide/signature/ObjectKey;[BLandroid/net/Uri;Landroidx/media3/common/MediaItem;)V",
        "getSignature",
        "()Lcom/bumptech/glide/signature/ObjectKey;",
        "value",
        "iconDrawableResId",
        "getIconDrawableResId",
        "()I",
        "setIconDrawableResId",
        "(I)V",
        "iconDrawableAsString",
        "getIconDrawableAsString",
        "()Ljava/lang/String;",
        "setIconDrawableAsString",
        "(Ljava/lang/String;)V",
        "iconDrawableAsByteArray",
        "getIconDrawableAsByteArray",
        "()[B",
        "setIconDrawableAsByteArray",
        "([B)V",
        "videoAsMediaItem",
        "getVideoAsMediaItem",
        "()Landroidx/media3/common/MediaItem;",
        "setVideoAsMediaItem",
        "(Landroidx/media3/common/MediaItem;)V",
        "imageUri",
        "getImageUri",
        "()Landroid/net/Uri;",
        "setImageUri",
        "(Landroid/net/Uri;)V",
        "dpUiComponent_release"
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
.field public final b:Lcom/bumptech/glide/signature/ObjectKey;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Landroidx/media3/common/MediaItem;

.field public g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bumptech/glide/signature/ObjectKey;[BLandroid/net/Uri;Landroidx/media3/common/MediaItem;)V
    .locals 1

    const-string v0, "iconDrawableString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageByteArray"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->b:Lcom/bumptech/glide/signature/ObjectKey;

    .line 7
    iput p1, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->c:I

    .line 8
    iput-object p2, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->e:[B

    .line 10
    iput-object p6, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->f:Landroidx/media3/common/MediaItem;

    .line 11
    iput-object p5, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->g:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bumptech/glide/signature/ObjectKey;[BLandroid/net/Uri;Landroidx/media3/common/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 1
    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 2
    new-array p4, p2, [B

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 3
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p6

    :goto_1
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 4
    invoke-direct/range {p2 .. p8}, Lcom/philips/uicomponent/models/base/ObservableImageRes;-><init>(ILjava/lang/String;Lcom/bumptech/glide/signature/ObjectKey;[BLandroid/net/Uri;Landroidx/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->e:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->c:I

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Lcom/bumptech/glide/signature/ObjectKey;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->b:Lcom/bumptech/glide/signature/ObjectKey;

    return-object v0
.end method

.method public final g()Landroidx/media3/common/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/ObservableImageRes;->f:Landroidx/media3/common/MediaItem;

    return-object v0
.end method
