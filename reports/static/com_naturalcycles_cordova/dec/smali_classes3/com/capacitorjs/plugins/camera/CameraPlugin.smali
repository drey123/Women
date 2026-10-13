.class public final Lcom/capacitorjs/plugins/camera/CameraPlugin;
.super Lcom/getcapacitor/Plugin;
.source "CameraPlugin.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Camera"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "camera"
            strings = {
                "android.permission.CAMERA"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "photos"
            strings = {}
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "saveGallery"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE",
                "android.permission.WRITE_EXTERNAL_STORAGE"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "readExternalStorage"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/camera/CameraPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J+\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0003J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0018\u0010#\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010%0$H\u0016J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001bH\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010,\u001a\u00020-H\u0002J\n\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0010\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020/H\u0014J\u0008\u00102\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/CameraPlugin;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "legacyFlow",
        "Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;",
        "ionFlow",
        "Lcom/capacitorjs/plugins/camera/IonCameraFlow;",
        "load",
        "",
        "getPhoto",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "takePhoto",
        "recordVideo",
        "playVideo",
        "chooseFromGallery",
        "editPhoto",
        "editURIPhoto",
        "pickImages",
        "pickLimitedLibraryPhotos",
        "getLimitedLibraryPhotos",
        "cameraPermissionsCallback",
        "ionCameraPermissionsCallback",
        "requestPermissionForAliases",
        "aliases",
        "",
        "",
        "callbackName",
        "([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V",
        "processCameraImage",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "processEditedImage",
        "requestPermissions",
        "getPermissionStates",
        "",
        "Lcom/getcapacitor/PermissionState;",
        "getResultType",
        "Lcom/capacitorjs/plugins/camera/CameraResultType;",
        "resultType",
        "legacyQueryIntentActivities",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "intent",
        "Landroid/content/Intent;",
        "saveInstanceState",
        "Landroid/os/Bundle;",
        "restoreState",
        "state",
        "handleOnDestroy",
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
.field private static final CAMERA:Ljava/lang/String; = "camera"

.field public static final Companion:Lcom/capacitorjs/plugins/camera/CameraPlugin$Companion;

.field private static final PHOTOS:Ljava/lang/String; = "photos"

.field private static final READ_EXTERNAL_STORAGE:Ljava/lang/String; = "readExternalStorage"

.field private static final SAVE_GALLERY:Ljava/lang/String; = "saveGallery"


# instance fields
.field private ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

.field private legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;


# direct methods
.method public static synthetic $r8$lambda$F2QTTXYXz7QQ5g5j0ggI7hQDERY(Lcom/capacitorjs/plugins/camera/CameraPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$4(Lcom/capacitorjs/plugins/camera/CameraPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmsL_oH9N96CfwF1vFC3f0pduxc(Lcom/capacitorjs/plugins/camera/CameraPlugin;[Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$3(Lcom/capacitorjs/plugins/camera/CameraPlugin;[Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tC5kHnCSbVcDwqjmhhb_GuxYUFA(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$2(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vh-TLTbBM6eLn2khfKIzlfthIxc(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$0(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xpQpS2alKo8dpjNi6n5tO0kWLa4(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Lcom/getcapacitor/PermissionState;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$1(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/camera/CameraPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/camera/CameraPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->Companion:Lcom/capacitorjs/plugins/camera/CameraPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private final cameraPermissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->handleCameraPermissionsCallback(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private final getResultType(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/CameraResultType;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/capacitorjs/plugins/camera/CameraResultType;->valueOf(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/CameraResultType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 257
    :catch_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getLogTag()Ljava/lang/String;

    move-result-object p0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid result type \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\", defaulting to base64"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p0, p1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object p0, Lcom/capacitorjs/plugins/camera/CameraResultType;->BASE64:Lcom/capacitorjs/plugins/camera/CameraResultType;

    return-object p0
.end method

.method private final ionCameraPermissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "ionFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->handlePermissionsCallback(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private final legacyQueryIntentActivities(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 267
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "queryIntentActivities(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final load$lambda$0(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->isPermissionDeclared(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final load$lambda$1(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Lcom/getcapacitor/PermissionState;
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object p0

    const-string p1, "getPermissionState(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final load$lambda$2(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final load$lambda$3(Lcom/capacitorjs/plugins/camera/CameraPlugin;[Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "aliases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final load$lambda$4(Lcom/capacitorjs/plugins/camera/CameraPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final processEditedImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->processEditedImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public final chooseFromGallery(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "ionFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->chooseFromGallery(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final editPhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "ionFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editPhoto(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final editURIPhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "ionFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->editURIPhoto(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final getLimitedLibraryPhotos(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getLimitedLibraryPhotos(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public getPermissionStates()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PermissionState;",
            ">;"
        }
    .end annotation

    .line 227
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->getPermissionStates()Ljava/util/Map;

    move-result-object v0

    .line 230
    const-string v1, "camera"

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->isPermissionDeclared(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 231
    sget-object p0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_0
    const-string p0, "photos"

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    sget-object v1, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    const-string p0, "readExternalStorage"

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    const-string v1, "saveGallery"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getPhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use either takePhoto for CameraSource.Camera or chooseFromGallery for CameraSource.Photos"
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->getPhoto(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method protected handleOnDestroy()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "legacyFlow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->onDestroy()V

    .line 286
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    if-nez p0, :cond_1

    const-string p0, "ionFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->onDestroy()V

    return-void
.end method

.method public load()V
    .locals 7

    .line 59
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->load()V

    .line 61
    new-instance v5, Lcom/capacitorjs/plugins/camera/PermissionHelper;

    new-instance v0, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/camera/CameraPlugin;)V

    new-instance v1, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/camera/CameraPlugin;)V

    new-instance v2, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/plugins/camera/CameraPlugin;)V

    new-instance v3, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/plugins/camera/CameraPlugin;)V

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/capacitorjs/plugins/camera/PermissionHelper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 72
    new-instance v0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    .line 73
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->bridge:Lcom/getcapacitor/Bridge;

    .line 76
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v6, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/capacitorjs/plugins/camera/CameraPlugin;)V

    invoke-direct/range {v0 .. v6}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/Bridge;Ljava/lang/String;Lcom/capacitorjs/plugins/camera/PermissionHelper;Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$ActivityStarter;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    .line 83
    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 84
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->bridge:Lcom/getcapacitor/Bridge;

    const-string v4, "bridge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getAppId(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/getcapacitor/Bridge;Ljava/lang/String;Lcom/capacitorjs/plugins/camera/PermissionHelper;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    .line 90
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->load()V

    return-void
.end method

.method public final pickImages(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use chooseFromGallery instead"
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickImages(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final pickLimitedLibraryPhotos(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->pickLimitedLibraryPhotos(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final playVideo(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "ionFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->playVideo(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final processCameraImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->processCameraImage(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final recordVideo(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "ionFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->recordVideo(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method protected requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aliases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 174
    aget-object v2, p1, v1

    const-string v3, "saveGallery"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string v2, "readExternalStorage"

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/getcapacitor/Plugin;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->isPermissionDeclared(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->requestPermissions(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 203
    :cond_0
    const-string v1, "permissions"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    :try_start_0
    invoke-virtual {v1}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 212
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    const-string v0, "photos"

    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    const-string v0, "saveGallery"

    const-string v1, "checkPermissions"

    invoke-virtual {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    :goto_2
    return-void
.end method

.method protected restoreState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->restoreState(Landroid/os/Bundle;)V

    .line 278
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->onRestoreState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected saveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 271
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 272
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "legacyFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final takePhoto(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    if-nez p0, :cond_0

    const-string p0, "ionFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->takePhoto(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method
