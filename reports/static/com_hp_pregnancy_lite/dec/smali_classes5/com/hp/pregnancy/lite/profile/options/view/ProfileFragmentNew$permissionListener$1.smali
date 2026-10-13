.class public final Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aress/permission/handler/PermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ+\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1",
        "Lcom/aress/permission/handler/PermissionResultListener;",
        "onAllPermissionsGranted",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onPermissionDenied",
        "PregnancyLite_release"
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->d(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/Intent;)V

    return-void
.end method

.method public static final d(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->u4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f140126

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lq03;

    invoke-direct {v1, p3}, Lq03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayCustomPermissionMessageProfile(Landroid/content/Context;[Ljava/lang/String;Lcom/hp/pregnancy/util/IntentCallback;)V

    :cond_2
    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "temp"

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AppFileUtils;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/hp/pregnancy/util/TempImageUris;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/TempImageUris;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->D0(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->R()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->o5(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
