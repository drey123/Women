.class public final synthetic Lcom/stardust/app/domain/repository/period/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/domain/repository/period/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/domain/repository/period/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 7
    .line 8
    const-string v0, "layoutCoordinates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LZ/p;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, LH/j;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, LH/j;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->m(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->f(Ljava/util/List;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->t:Landroidx/compose/runtime/d0;

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "it"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
