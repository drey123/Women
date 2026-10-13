.class public final Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->P0:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/hp/pregnancy/util/MaterialDatePickerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->R0:Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->Q0:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    return-void
.end method
