.class public interface abstract Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;",
        "",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;",
        "fragment",
        "",
        "c",
        "(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;)V",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;",
        "b",
        "(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)V",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;",
        "a",
        "(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;)V",
        "Companion",
        "Factory",
        "feature-partner-mode"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/general/PerScreen;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;)V
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)V
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;)V
.end method
