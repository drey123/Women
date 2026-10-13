.class public interface abstract Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;",
        "",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "",
        "b",
        "(Landroid/app/PendingIntent;)V",
        "",
        "type",
        "",
        "triggerAtMillis",
        "operation",
        "a",
        "(IJLandroid/app/PendingIntent;)V",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->b:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;->Companion:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(IJLandroid/app/PendingIntent;)V
.end method

.method public abstract b(Landroid/app/PendingIntent;)V
.end method
