.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public final synthetic b:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1;->a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object p2, p0, Lxs1;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxs1;->a:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v1, p0, Lxs1;->b:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->G1(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V

    return-void
.end method
