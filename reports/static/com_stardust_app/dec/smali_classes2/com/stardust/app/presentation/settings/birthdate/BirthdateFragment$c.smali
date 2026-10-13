.class public final Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$c;
.super Ljava/lang/Object;
.source "BirthdateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$c$a;
    }
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
        "SMAP\nBirthdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment$initViews$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,138:1\n113#2:139\n1247#3,6:140\n*S KotlinDebug\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment$initViews$3\n*L\n71#1:139\n78#1:140,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$c;->a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v7, p1

    .line 3
    check-cast v7, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget p1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->q:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$c;->a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->p:Landroidx/navigation/f;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/stardust/app/presentation/settings/birthdate/d;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/stardust/app/presentation/settings/birthdate/d;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$c$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    aget p2, v1, p2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p2, v1, :cond_3

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    const p2, 0x7f1400cf

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    const p2, 0x7f14010d

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p2, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const p2, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 101
    .line 102
    if-ne v2, p2, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, LJc/C;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, LJc/C;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x180

    .line 118
    .line 119
    const/16 v9, 0x38

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
