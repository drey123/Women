.class public final Lcom/hp/pregnancy/receivers/TimeAlarm_MembersInjector;
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
        "Lcom/hp/pregnancy/receivers/TimeAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/receivers/TimeAlarm;Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/receivers/TimeAlarm;->a:Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    return-void
.end method
