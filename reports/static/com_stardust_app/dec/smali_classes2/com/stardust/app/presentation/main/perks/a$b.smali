.class public final Lcom/stardust/app/presentation/main/perks/a$b;
.super Ljava/lang/Object;
.source "PerksScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/perks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPerksScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerksScreen.kt\ncom/stardust/app/presentation/main/perks/ComposableSingletons$PerksScreenKt$lambda$-1592040454$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1247#2,6:159\n*S KotlinDebug\n*F\n+ 1 PerksScreen.kt\ncom/stardust/app/presentation/main/perks/ComposableSingletons$PerksScreenKt$lambda$-1592040454$1\n*L\n112#1:159,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/stardust/app/presentation/main/perks/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/perks/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/main/perks/a$b;->a:Lcom/stardust/app/presentation/main/perks/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$SDDSHorizontalCard"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const p2, 0x7f140328

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const p2, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 66
    .line 67
    if-ne p2, p3, :cond_4

    .line 68
    .line 69
    new-instance p2, Lcom/stardust/app/presentation/main/perks/b;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v1, p2

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 81
    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 84
    .line 85
    sget v9, Lcom/stardust/app/util/o;->h:F

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v11, 0xb

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 97
    .line 98
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    const/16 v7, 0x18

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/t;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c$b;Landroidx/compose/runtime/j;II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
