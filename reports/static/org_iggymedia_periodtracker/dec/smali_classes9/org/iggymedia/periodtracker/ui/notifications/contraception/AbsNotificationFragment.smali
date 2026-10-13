.class public abstract Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;
.super Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;",
        "R3",
        "()Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;",
        "S3",
        "e",
        "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;",
        "remindersFragmentsComponent",
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


# instance fields
.field public e:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R3()Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;->e:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "remindersFragmentsComponent"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final S3()Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;->Companion:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$a;

    .line 2
    .line 3
    invoke-static {p0}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;->S3()Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;->e:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;

    .line 12
    .line 13
    return-void
.end method
