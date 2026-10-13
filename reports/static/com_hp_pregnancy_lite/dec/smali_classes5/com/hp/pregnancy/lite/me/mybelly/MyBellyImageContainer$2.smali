.class Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aress/permission/handler/PermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->E1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140126

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/hp/pregnancy/lite/me/mybelly/a;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/me/mybelly/a;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayCustomPermissionMessage(Landroid/content/Context;[Ljava/lang/String;Lcom/hp/pregnancy/util/IntentCallback;)V

    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    const-string p2, "temp"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->O4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {p3}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->L4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AppFileUtils;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/hp/pregnancy/util/TempImageUris;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/TempImageUris;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->N4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    iget-object p2, p1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->D1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->I4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->g0(Landroidx/activity/result/ActivityResultLauncher;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MyBellyImageContainer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
