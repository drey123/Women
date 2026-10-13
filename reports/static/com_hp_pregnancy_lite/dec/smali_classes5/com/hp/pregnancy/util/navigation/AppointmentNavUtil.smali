.class public final Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ2\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "openAppointmentScreenFromToday",
        "",
        "activity",
        "Landroid/app/Activity;",
        "navigateToAppointmentsFromToolsScreen",
        "navigateToAddAppointmentScreenFromAppointmentBaseScreen",
        "viewType",
        "",
        "isEditable",
        "",
        "date",
        "",
        "selectedAppointment",
        "Lcom/hp/pregnancy/model/MyAppointment;",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;ZJLcom/hp/pregnancy/model/MyAppointment;)V
    .locals 7

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections;->a()Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;

    move-result-object v3

    const-string v0, "actionNavigationAppointm\u2026BaseToAddAppointment(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->g(Ljava/lang/String;)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;

    invoke-virtual {v3, p3}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->h(Z)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;

    invoke-virtual {v3, p4, p5}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->f(J)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;

    if-eqz p6, :cond_0

    invoke-virtual {v3, p6}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->i(Lcom/hp/pregnancy/model/MyAppointment;)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v3

    const-string v0, "actionNavigationToolsScreenToAppointment(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const v1, 0x7f0a0176

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->g()Landroidx/navigation/NavDirections;

    move-result-object v3

    const-string v0, "actionNavigationTodayBaseScreenToAppointment(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
