.class public final Lcom/hp/pregnancy/receivers/TimeAlarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/receivers/TimeAlarm;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/hp/pregnancy/constants/PregnancyAppConstants;",
        "<init>",
        "()V",
        "notificationFactory",
        "Lcom/hp/pregnancy/util/notification/NotificationFactory;",
        "appointmentRepository",
        "Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;",
        "getAppointmentRepository",
        "()Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;",
        "setAppointmentRepository",
        "(Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public a:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/receivers/TimeAlarm;->a:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appointmentRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->d(Lcom/hp/pregnancy/receivers/TimeAlarm;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4344c2bb

    if-eq v1, v2, :cond_3

    const p2, 0x2f94f923

    if-eq v1, p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/hp/pregnancy/receivers/TimeAlarm;->a:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {p0}, Lcom/hp/pregnancy/receivers/TimeAlarm;->a()Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->p(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V

    goto :goto_2

    :cond_3
    const-string v1, "com.hp.pregnancy.APPOINTMENT_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
