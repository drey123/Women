.class public final Lcom/hp/pregnancy/util/notification/NotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/notification/NotificationModel;",
        "",
        "notificationMessage",
        "",
        "notificationPk",
        "",
        "triggerTime",
        "Lorg/joda/time/DateTime;",
        "triggerInterval",
        "",
        "notificationTitle",
        "<init>",
        "(Ljava/lang/String;ILorg/joda/time/DateTime;JLjava/lang/String;)V",
        "getNotificationMessage",
        "()Ljava/lang/String;",
        "getNotificationPk",
        "()I",
        "getTriggerTime",
        "()Lorg/joda/time/DateTime;",
        "getTriggerInterval",
        "()J",
        "getNotificationTitle",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lorg/joda/time/DateTime;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/joda/time/DateTime;JLjava/lang/String;)V
    .locals 1

    const-string v0, "notificationMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->a:Ljava/lang/String;

    iput p2, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->b:I

    iput-object p3, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->c:Lorg/joda/time/DateTime;

    iput-wide p4, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->d:J

    iput-object p6, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationModel;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method
