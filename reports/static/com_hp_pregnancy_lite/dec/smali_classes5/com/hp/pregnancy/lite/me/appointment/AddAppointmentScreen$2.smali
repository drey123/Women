.class Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aress/permission/handler/PermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->e2()V
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$2;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$2;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$2;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.android.calendar/events"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "title=?"

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$2;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->W1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$2;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
