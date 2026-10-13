.class public interface abstract Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$a;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$ComponentFactory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;",
        "",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;",
        "fragment",
        "",
        "c",
        "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;)V",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;",
        "b",
        "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;)V",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;",
        "e",
        "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)V",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;",
        "d",
        "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;)V",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;",
        "f",
        "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;)V",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;",
        "a",
        "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)V",
        "Companion",
        "ComponentFactory",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;->Companion:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)V
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;)V
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;)V
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;)V
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)V
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;)V
.end method
