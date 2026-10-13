.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/F;

    .line 9
    .line 10
    check-cast p1, LO1/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    iget-object v0, v0, Landroidx/room/F;->b:Landroidx/room/E;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, LO1/d;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0}, LO1/d;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;

    .line 63
    .line 64
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;->c(Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;Lcom/stardust/app/presentation/main/hometab/phasemore/p;)Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 78
    .line 79
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/I;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->g(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
