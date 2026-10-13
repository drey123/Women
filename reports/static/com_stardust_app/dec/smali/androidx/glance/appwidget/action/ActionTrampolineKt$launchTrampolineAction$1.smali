.class final Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionTrampoline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionIntent:Landroid/content/Intent;

.field final synthetic $activityOptions:Landroid/os/Bundle;

.field final synthetic $this_launchTrampolineAction:Landroid/app/Activity;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$activityOptions:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/action/ActionTrampolineType;->valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/action/e;->a:Landroidx/glance/appwidget/action/e;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/action/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$activityOptions:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
