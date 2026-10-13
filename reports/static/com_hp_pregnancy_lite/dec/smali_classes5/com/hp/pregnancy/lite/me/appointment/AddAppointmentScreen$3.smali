.class Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aress/permission/handler/PermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->d(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->R1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {p3}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->V1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/me/appointment/a;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/appointment/a;-><init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayCustomPermissionMessage(Landroid/content/Context;[Ljava/lang/String;Lcom/hp/pregnancy/util/IntentCallback;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    iput-boolean p2, p1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b1:Z

    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->b1:Z

    return-void
.end method

.method public final synthetic d(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->s1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method
