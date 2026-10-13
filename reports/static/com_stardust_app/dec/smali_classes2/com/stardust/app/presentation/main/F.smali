.class public final synthetic Lcom/stardust/app/presentation/main/F;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/F;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/F;->c:Ljava/lang/Object;

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
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/F;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/F;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/Unit;

    .line 11
    .line 12
    sget v2, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;->q:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0a003e

    .line 24
    .line 25
    .line 26
    const-string v1, "actionCastASpellSuccess(...)"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast v1, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 35
    .line 36
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->m(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 44
    .line 45
    sget v2, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/stardust/app/presentation/main/MainActivity;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/stardust/app/presentation/main/MainActivity;->y:Landroidx/compose/runtime/d0;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/stardust/app/presentation/main/MainActivity;->x:Landroidx/compose/runtime/b0;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/MainActivity;->v()Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/stardust/app/databinding/ActivityMainContentBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    const-string v0, "gradientProgress"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
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
