.class public final Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;",
        "",
        "appointmentDao",
        "Lcom/hp/pregnancy/dbops/dao/AppointmentDao;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/dao/AppointmentDao;)V",
        "getAllMyAppointments",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/model/MyAppointment;",
        "deleteAppointmentRecord",
        "",
        "key",
        "",
        "addAppointment",
        "appointment",
        "getAppointmentOnDate",
        "currentDate",
        "Lorg/joda/time/DateTime;",
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
.field public final a:Lcom/hp/pregnancy/dbops/dao/AppointmentDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/dao/AppointmentDao;)V
    .locals 1

    const-string v0, "appointmentDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->a:Lcom/hp/pregnancy/dbops/dao/AppointmentDao;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/model/MyAppointment;)I
    .locals 2

    const-string v0, "appointment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->a:Lcom/hp/pregnancy/dbops/dao/AppointmentDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/AppointmentDao;->i(Lcom/hp/pregnancy/model/MyAppointment;)I

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->a:Lcom/hp/pregnancy/dbops/dao/AppointmentDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/AppointmentDao;->j(I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->a:Lcom/hp/pregnancy/dbops/dao/AppointmentDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/AppointmentDao;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v6}, Lcom/hp/pregnancy/model/MyAppointment;->getDate()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "."

    invoke-static {v14, v10, v4, v8, v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "."

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v8, "substring(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const-string v8, "getTime(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    if-nez v5, :cond_1

    move v5, v3

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Lcom/hp/pregnancy/model/MyAppointment;->setShowBell(I)V

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(Lorg/joda/time/DateTime;)Lcom/hp/pregnancy/model/MyAppointment;
    .locals 1

    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->a:Lcom/hp/pregnancy/dbops/dao/AppointmentDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/AppointmentDao;->l(Lorg/joda/time/DateTime;)Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object p1

    return-object p1
.end method
