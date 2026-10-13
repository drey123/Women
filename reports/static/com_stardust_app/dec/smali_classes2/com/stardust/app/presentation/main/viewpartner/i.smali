.class public final Lcom/stardust/app/presentation/main/viewpartner/i;
.super Ljava/lang/Object;
.source "PartnerForecastProfileTabs.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/viewpartner/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/T;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnerForecastProfileTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerForecastProfileTabs.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerForecastProfileTabsKt$PartnerForecastProfileTabs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n1869#2:54\n1870#2:61\n1247#3,6:55\n*S KotlinDebug\n*F\n+ 1 PartnerForecastProfileTabs.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerForecastProfileTabsKt$PartnerForecastProfileTabs$1\n*L\n30#1:54\n30#1:61\n38#1:55,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/i;->a:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/viewpartner/i;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/T;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/j;

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
    const-string p3, "$this$SDDSSegmentedTabRow"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v6

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-static {}, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->getEntries()Lue/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_9

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 69
    .line 70
    sget-object v0, Lcom/stardust/app/presentation/main/viewpartner/i$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    const v0, 0x7f140338

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    const v0, 0x7f140337

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {v0, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/stardust/app/presentation/main/viewpartner/i;->a:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 101
    .line 102
    if-ne v2, p3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    :goto_4
    const v2, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/stardust/app/presentation/main/viewpartner/i;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->h(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v3, v5

    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 134
    .line 135
    if-ne v5, v3, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v5, Lcom/stardust/app/presentation/main/viewpartner/h;

    .line 138
    .line 139
    invoke-direct {v5, p3, v2}, Lcom/stardust/app/presentation/main/viewpartner/h;-><init>(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v2, v5

    .line 146
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 149
    .line 150
    .line 151
    sget-object p3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 152
    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-interface {p1, p3, v3}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/new/h0;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method
