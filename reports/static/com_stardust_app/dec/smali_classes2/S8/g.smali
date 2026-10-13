.class public final synthetic LS8/g;
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
    iput p1, p0, LS8/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LS8/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LS8/g;->d:Ljava/lang/Object;

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
    iget v0, p0, LS8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 7
    .line 8
    new-instance v0, Lya/b$a;

    .line 9
    .line 10
    iget-object v1, p0, LS8/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->a:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lya/b$a;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LSb/c;

    .line 28
    .line 29
    iget-object v1, p0, LS8/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, LSb/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "<set-?>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/J;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/J;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, LS8/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/room/F;

    .line 58
    .line 59
    check-cast p1, LO1/b;

    .line 60
    .line 61
    iget-object v1, p0, LS8/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    iget-object v0, v0, Landroidx/room/F;->b:Landroidx/room/E;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, LO1/d;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1, v0}, LO1/d;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
