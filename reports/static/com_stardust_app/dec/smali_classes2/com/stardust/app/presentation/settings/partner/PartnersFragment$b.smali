.class public final Lcom/stardust/app/presentation/settings/partner/PartnersFragment$b;
.super Ljava/lang/Object;
.source "PartnersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->d()V
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
        "SMAP\nPartnersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,117:1\n1247#2,6:118\n1247#2,6:124\n1247#2,6:130\n1247#2,6:136\n*S KotlinDebug\n*F\n+ 1 PartnersFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersFragment$initViews$1\n*L\n35#1:118,6\n36#1:124,6\n39#1:130,6\n40#1:136,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$b;->a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$b;->a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->o:Landroidx/compose/runtime/d0;

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->p:Landroidx/compose/runtime/d0;

    .line 41
    .line 42
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    const p2, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, LGf/g;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v3, p1, v2}, LGf/g;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    if-ne v5, v4, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v5, Lcom/stardust/app/presentation/gift/confirmation/k;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v5, p1, v3}, Lcom/stardust/app/presentation/gift/confirmation/k;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v3, v5

    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    if-ne v7, v4, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v7, Lcom/stardust/app/presentation/settings/partner/t;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v7, p1, v5}, Lcom/stardust/app/presentation/settings/partner/t;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    if-ne v5, v4, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v5, Lcom/stardust/app/presentation/settings/partner/u;

    .line 161
    .line 162
    invoke-direct {v5, p1}, Lcom/stardust/app/presentation/settings/partner/u;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 171
    .line 172
    .line 173
    move-object v4, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/settings/partner/M;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
.end method
