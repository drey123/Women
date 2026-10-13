.class public final synthetic LL8/c;
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
    iput p1, p0, LL8/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LL8/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL8/c;->d:Ljava/lang/Object;

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
    iget v0, p0, LL8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 7
    .line 8
    iget-object v0, p0, LL8/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 11
    .line 12
    iget-object v1, p0, LL8/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/stardust/app/presentation/settings/FlowType;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->x(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LL8/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 24
    .line 25
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 26
    .line 27
    iget-object v1, p0, LL8/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->q(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, LL8/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/room/F;

    .line 39
    .line 40
    check-cast p1, LO1/b;

    .line 41
    .line 42
    iget-object v1, p0, LL8/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object v0, v0, Landroidx/room/F;->b:Landroidx/room/E;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, LO1/d;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v0}, LO1/d;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
