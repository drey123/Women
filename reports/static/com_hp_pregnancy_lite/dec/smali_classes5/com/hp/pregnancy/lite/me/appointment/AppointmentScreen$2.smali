.class Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aress/permission/handler/PermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->L4(Lcom/hp/pregnancy/model/MyAppointment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/model/MyAppointment;

.field public final synthetic b:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Lcom/hp/pregnancy/model/MyAppointment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$2;->b:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$2;->a:Lcom/hp/pregnancy/model/MyAppointment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPermissionDenied"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$2;->b:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.android.calendar/events"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$2;->a:Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {p3}, Lcom/hp/pregnancy/model/MyAppointment;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v0, "title=?"

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
