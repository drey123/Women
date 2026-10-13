.class public final Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;
.super Ljava/lang/Object;
.source "IONCAMRMediaHelper.kt"

# interfaces
.implements Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMRMediaHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMRMediaHelper.kt\nio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010J\'\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010!\u001a\u00020\"H\u0016J#\u0010#\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010$J#\u0010%\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\'J(\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010+J\u0018\u0010,\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0008H\u0016J\u001a\u0010.\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0008H\u0016J&\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u00020\u0008H\u0016J$\u00100\u001a\u0002012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u00102\u001a\u00020\u0010H\u0016J,\u00103\u001a\u0002012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u00065"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;",
        "()V",
        "createCameraIntent",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "imageUri",
        "Landroid/net/Uri;",
        "createDeviceVideoIntent",
        "intent",
        "videoFileUri",
        "saveToGallery",
        "",
        "defineNewDimensionSize",
        "Lkotlin/Pair;",
        "",
        "width",
        "height",
        "target",
        "equalsDifference",
        "currentNumOfImages",
        "numPics",
        "diff",
        "(ILjava/lang/Integer;I)Z",
        "existsActivity",
        "getColumnIndex",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)Ljava/lang/Integer;",
        "getCursor",
        "contentStore",
        "getImageResolution",
        "imagePath",
        "",
        "getNumberOfImages",
        "(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Integer;",
        "getStringNumber",
        "int",
        "(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/lang/String;",
        "getThumbnailBase64String",
        "videoUri",
        "targetDimension",
        "(Landroid/app/Activity;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoDuration",
        "uri",
        "getVideoPathFromUri",
        "getVideoResolution",
        "openDeviceCamera",
        "",
        "returnType",
        "openDeviceVideo",
        "Companion",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CAMERA:I = 0x1

.field public static final Companion:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "IONCAMRMediaHelper"

.field public static final REQUEST_VIDEO_CAPTURE:I = 0x1

.field public static final REQUEST_VIDEO_CAPTURE_SAVE_TO_GALLERY:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;->Companion:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic defineNewDimensionSize$default(Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;IIIILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x1e0

    .line 209
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;->defineNewDimensionSize(III)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createCameraIntent(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    .line 51
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "output"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x3

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object v0

    .line 58
    :cond_2
    const-string p1, "IONCAMRMediaHelper"

    const-string p2, "Error: You don\'t have a default camera.  Your device may not be CTS complaint."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public createDeviceVideoIntent(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 0

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p4, :cond_2

    if-nez p3, :cond_1

    return-object p0

    .line 132
    :cond_1
    const-string p4, "output"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p3, 0x3

    .line 133
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p2

    .line 140
    :cond_3
    const-string p1, "IONCAMRMediaHelper"

    const-string p2, "Error: You don\'t have a default camera.  Your device may not be CTS complaint."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final defineNewDimensionSize(III)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-le p2, p1, :cond_0

    int-to-float p1, p3

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p0, p1

    move v1, p1

    move p1, p0

    move p0, v1

    .line 220
    :goto_0
    new-instance p2, Lkotlin/Pair;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public equalsDifference(ILjava/lang/Integer;I)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 105
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    if-ne p1, p3, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public existsActivity(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 111
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public getColumnIndex(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    const-string p0, "_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCursor(Landroid/app/Activity;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    const-string p0, "contentStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 70
    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string p1, "_id"

    aput-object p1, v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageResolution(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "imagePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 175
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getNumberOfImages(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 6

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 85
    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "_id"

    aput-object v1, v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStringNumber(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 98
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getThumbnailBase64String(Landroid/app/Activity;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper$getThumbnailBase64String$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper$getThumbnailBase64String$2;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelper;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getVideoDuration(Landroid/app/Activity;Landroid/net/Uri;)I
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    return p1
.end method

.method public getVideoPathFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 146
    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v6, "_data"

    aput-object v6, v2, p0

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    .line 148
    :try_start_0
    move-object p2, p0

    check-cast p2, Landroid/database/Cursor;

    .line 149
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 150
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 153
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getVideoResolution(Landroid/app/Activity;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 167
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x13

    .line 168
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/16 v0, 0x12

    .line 169
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 170
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public openDeviceCamera(Landroid/app/Activity;Landroid/net/Uri;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 30
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v0, "output"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x3

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "getPackageManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    add-int/lit8 p3, p3, 0x21

    .line 35
    invoke-virtual {p1, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 41
    :cond_0
    const-string p0, "IONCAMRMediaHelper"

    .line 42
    const-string p1, "Error: You don\'t have a default camera.  Your device may not be CTS complaint."

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public openDeviceVideo(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Z)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 120
    const-string p0, "output"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 121
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
