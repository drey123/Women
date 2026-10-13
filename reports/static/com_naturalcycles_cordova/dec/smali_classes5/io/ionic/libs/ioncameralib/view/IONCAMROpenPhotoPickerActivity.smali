.class public final Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;
.super Landroidx/activity/ComponentActivity;
.source "IONCAMROpenPhotoPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "launchMultiplePicker",
        "",
        "mediaType",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "limit",
        "",
        "launchSinglePicker",
        "makeUriPermissionPersistable",
        "uri",
        "Landroid/net/Uri;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private static final ALLOW_MULTIPLE:Ljava/lang/String; = "allowMultiple"

.field public static final Companion:Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$Companion;

.field private static final MEDIA_LIMIT:Ljava/lang/String; = "limit"

.field private static final MEDIA_TYPE:Ljava/lang/String; = "mediaType"


# direct methods
.method public static synthetic $r8$lambda$WScAGUtAmuI-vema1onaMH0Xanc(Lkotlin/jvm/internal/Ref$IntRef;Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->launchMultiplePicker$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6b4keYGOB1tfGwipliJ3-5MoFw(Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->launchSinglePicker$lambda$1(Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->Companion:Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private final launchMultiplePicker(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;I)V
    .locals 4

    .line 49
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_0

    .line 52
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result p2

    .line 53
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v1, p2, :cond_0

    .line 54
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    :cond_0
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 60
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p2, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v2, v1, v3}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    :goto_0
    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;)V

    invoke-virtual {p0, p2, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 92
    invoke-static {p1}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final launchMultiplePicker$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;Ljava/util/List;)V
    .locals 6

    const-string v0, "$safeLimit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "PhotoPicker"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 67
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Selected URIs: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "Selected Media"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p1, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->makeUriPermissionPersistable(Landroid/net/Uri;)V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 74
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 75
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {p1, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->makeUriPermissionPersistable(Landroid/net/Uri;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->makeUriPermissionPersistable(Landroid/net/Uri;)V

    .line 82
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 83
    invoke-virtual {p1, p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->finish()V

    return-void

    .line 86
    :cond_3
    const-string p0, "No media selected"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p1, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->setResult(I)V

    .line 88
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->finish()V

    return-void
.end method

.method private final launchSinglePicker(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V
    .locals 2

    .line 26
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity$$ExternalSyntheticLambda0;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;)V

    invoke-virtual {p0, v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 44
    invoke-static {p1}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final launchSinglePicker$lambda$1(Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;Landroid/net/Uri;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "PhotoPicker"

    if-eqz p1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->makeUriPermissionPersistable(Landroid/net/Uri;)V

    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->finish()V

    return-void

    .line 38
    :cond_0
    const-string p1, "No media selected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->setResult(I)V

    .line 40
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->finish()V

    return-void
.end method

.method private final makeUriPermissionPersistable(Landroid/net/Uri;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 96
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allowMultiple"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 99
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mediaType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    sget-object v2, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    goto :goto_0

    .line 104
    :cond_0
    sget-object v2, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->VIDEO:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    .line 109
    invoke-direct {p0, v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->launchMultiplePicker(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;I)V

    return-void

    .line 111
    :cond_2
    invoke-direct {p0, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->launchSinglePicker(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    return-void
.end method
