.class public final Lcom/stardust/app/presentation/main/bbt/settings/u;
.super Ljava/lang/Object;
.source "BbtSettingsScreen.kt"

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
        "SMAP\nBbtSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtSettingsScreen.kt\ncom/stardust/app/presentation/main/bbt/settings/BbtSettingsScreenKt$ScaffoldWithTopAppBar$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,471:1\n1247#2,6:472\n*S KotlinDebug\n*F\n+ 1 BbtSettingsScreen.kt\ncom/stardust/app/presentation/main/bbt/settings/BbtSettingsScreenKt$ScaffoldWithTopAppBar$1$2\n*L\n437#1:472,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/u;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

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
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

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
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/u;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 45
    .line 46
    if-ne v0, p2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/t;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/t;-><init>(Loe/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/stardust/app/presentation/main/bbt/settings/J;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    const/high16 v7, 0x30000

    .line 65
    .line 66
    const/16 v8, 0x1e

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
