.class public final Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$c;
.super Ljava/lang/Object;
.source "PartnerCodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$c$a;
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
        "SMAP\nPartnerCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,95:1\n1247#2,6:96\n1247#2,6:102\n*S KotlinDebug\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment$initViews$2\n*L\n44#1:96,6\n47#1:102,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$c;->a:Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/j;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/j;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    sget p1, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;->q:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$c;->a:Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;->p:Landroidx/navigation/f;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/stardust/app/presentation/settings/partner/j;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/stardust/app/presentation/settings/partner/j;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v2, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$c$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aget p2, v2, p2

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    const p2, 0x7f1400cf

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const p2, 0x7f14010d

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p2, v3}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const p2, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    if-ne v4, v6, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v4, LNb/m;

    .line 93
    .line 94
    invoke-direct {v4, p1, v1}, LNb/m;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v7, v4

    .line 101
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-ne v1, v6, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v1, Lcom/stardust/app/presentation/main/home/b0;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lcom/stardust/app/presentation/main/home/b0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v6, v1

    .line 130
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/settings/partner/n;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
