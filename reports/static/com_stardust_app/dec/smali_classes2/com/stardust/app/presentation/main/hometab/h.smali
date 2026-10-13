.class public final Lcom/stardust/app/presentation/main/hometab/h;
.super Ljava/lang/Object;
.source "PartnersListBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "SMAP\nPartnersListBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$onViewCreated$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n1247#2,6:112\n1247#2,6:118\n*S KotlinDebug\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$onViewCreated$1\n*L\n61#1:112,6\n65#1:118,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/h;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/h;->c:Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x4c5de2

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/stardust/app/presentation/main/hometab/h;->c:Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;

    .line 33
    .line 34
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/stardust/app/presentation/main/u;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v1, p2, v0}, Lcom/stardust/app/presentation/main/u;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/g;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v0, p2, p1}, Lcom/stardust/app/presentation/main/hometab/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v2, v0

    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/h;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/hometab/n;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
