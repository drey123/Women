.class public final synthetic Lcom/stardust/app/presentation/main/home/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/n;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/M;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "crystalBall"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/M;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/home/HomeFragment;->j()Lrc/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f1400d4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lcom/stardust/app/presentation/main/hometab/phasemore/f;->a(Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IZLjava/lang/String;)Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lrc/b;->w(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;)Lrc/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
