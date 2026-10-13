.class public final Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen_MembersInjector;
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
        "Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->g1:Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->f1:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->h1:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

    return-void
.end method
