.class public final Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$a;
.super Ljava/lang/Object;
.source "HormonesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;->p()V
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
        "SMAP\nHormonesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HormonesActivity.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n1247#2,6:44\n*S KotlinDebug\n*F\n+ 1 HormonesActivity.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$initViews$1\n*L\n24#1:44,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;

.field public final synthetic c:Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$a;->a:Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$a;->c:Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$a;->a:Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_1
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    :cond_3
    const v0, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$a;->c:Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 56
    .line 57
    if-ne v2, v1, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v2, LJc/I;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v2, v0, v1}, LJc/I;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p2, v2, p1, v0}, Lcom/stardust/app/presentation/main/hometab/hormones/j;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
