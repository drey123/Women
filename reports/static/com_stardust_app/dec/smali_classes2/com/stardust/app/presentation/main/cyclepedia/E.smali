.class public final synthetic Lcom/stardust/app/presentation/main/cyclepedia/E;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/cyclepedia/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/E;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/cyclepedia/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/main/cyclepedia/E;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "<set-?>"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "spell"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/stardust/app/presentation/main/cyclepedia/E;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;->p:Landroidx/compose/runtime/d0;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->onSpellSelected(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/stardust/app/presentation/main/cyclepedia/E;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->c(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)Lkotlin/Unit;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
