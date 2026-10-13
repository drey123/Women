.class public final Lcom/stardust/app/presentation/main/perks/detail/c;
.super Ljava/lang/Object;
.source "PerkDetailScreen.kt"

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
        "SMAP\nPerkDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerkDetailScreen.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailScreenKt$PerkDetail$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,196:1\n1247#2,6:197\n*S KotlinDebug\n*F\n+ 1 PerkDetailScreen.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailScreenKt$PerkDetail$1\n*L\n82#1:197,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/perks/detail/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/perks/detail/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/perks/detail/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/j;

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f140093

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const p1, 0x7f080b8e

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const p1, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/stardust/app/presentation/main/perks/detail/c;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 59
    .line 60
    if-ne v0, p2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/E;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {v0, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/E;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v7, v0

    .line 72
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 75
    .line 76
    .line 77
    const v10, 0x180186

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x12a

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, 0x7f0603e8

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v0 .. v11}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
