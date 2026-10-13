.class public final Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment$a;
.super Ljava/lang/Object;
.source "BirthTeamFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthTeamFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTeamFragment.kt\ncom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n1247#2,6:43\n*S KotlinDebug\n*F\n+ 1 BirthTeamFragment.kt\ncom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment$initViews$1$1\n*L\n28#1:43,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment$a;->a:Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    and-int/lit8 p2, p2, 0x3

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget p2, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment;->p:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment$a;->a:Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;->getUiState()Lcom/stardust/app/presentation/pregnancy/birthteam/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 56
    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v3, Landroidx/room/n;

    .line 60
    .line 61
    invoke-direct {v3, p2, v0}, Landroidx/room/n;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v3, p2, p1, v0}, Lcom/stardust/app/presentation/pregnancy/birthteam/e;->a(Lcom/stardust/app/presentation/pregnancy/birthteam/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
