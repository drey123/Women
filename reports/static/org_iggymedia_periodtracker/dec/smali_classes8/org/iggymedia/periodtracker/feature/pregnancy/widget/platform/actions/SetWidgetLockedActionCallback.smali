.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/action/ActionCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;",
        "Landroidx/glance/appwidget/action/ActionCallback;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/GlanceId;",
        "glanceId",
        "Lf5/c;",
        "parameters",
        "",
        "a",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;Lf5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "feature-pregnancy-widget"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lf5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback$a;

    .line 8
    .line 9
    new-instance v0, Lf5/c$a;

    .line 10
    .line 11
    const-string v1, "locked"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf5/c$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;->a:Lf5/c$a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lf5/c$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;->a:Lf5/c$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/glance/GlanceId;Lf5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$a;

    .line 2
    .line 3
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApiInternal;->f()Lus2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;->a:Lf5/c$a;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lf5/c;->b(Lf5/c$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, p4}, Lus2/r;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
