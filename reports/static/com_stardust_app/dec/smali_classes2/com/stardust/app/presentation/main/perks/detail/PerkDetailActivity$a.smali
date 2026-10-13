.class public final Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity$a;
.super Ljava/lang/Object;
.source "PerkDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;->p()V
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
        "SMAP\nPerkDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerkDetailActivity.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailActivity$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,35:1\n1247#2,6:36\n*S KotlinDebug\n*F\n+ 1 PerkDetailActivity.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailActivity$initViews$1$1\n*L\n17#1:36,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity$a;->a:Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const p2, 0x4c5de2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity$a;->a:Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lwb/c;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lwb/c;-><init>(Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, v0, p1, p2}, Lcom/stardust/app/presentation/main/perks/detail/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;Landroidx/compose/runtime/j;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
