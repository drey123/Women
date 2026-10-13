.class public final Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;
.super Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;",
        "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;",
        "seconds",
        "",
        "startBehavior",
        "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;",
        "(JLcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;)V",
        "getSeconds$adapty_ui_release",
        "()J",
        "getStartBehavior$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;",
        "StartBehavior",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final seconds:J

.field private final startBehavior:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;)V
    .locals 1
    .param p3    # Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->seconds:J

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->startBehavior:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    return-void
.end method


# virtual methods
.method public final getSeconds$adapty_ui_release()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->seconds:J

    return-wide v0
.end method

.method public final getStartBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->startBehavior:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    return-object v0
.end method
