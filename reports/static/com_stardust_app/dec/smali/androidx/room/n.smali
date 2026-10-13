.class public final synthetic Landroidx/room/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->o()Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->j()Lrc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lrc/b;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v1, "activity"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/stardust/app/presentation/adjustovulation/b;

    .line 36
    .line 37
    invoke-direct {v1}, Lf/a;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "context"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "input"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v3, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationActivity;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "intent"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    iget-object v0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/room/o;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 95
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
