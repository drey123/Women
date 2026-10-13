.class Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aress/permission/handler/PermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->F2()V
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->d2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "saveEventToCalendar"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
