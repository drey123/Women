.class public final Lcom/stardust/app/presentation/settings/partner/A;
.super Ljava/lang/Object;
.source "PartnersRemoveBlockBottomSheetFragment.kt"

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
        "SMAP\nPartnersRemoveBlockBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersRemoveBlockBottomSheetFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$onViewCreated$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n1247#2,6:112\n1247#2,6:118\n1247#2,6:124\n1247#2,6:130\n*S KotlinDebug\n*F\n+ 1 PartnersRemoveBlockBottomSheetFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$onViewCreated$1\n*L\n60#1:112,6\n64#1:118,6\n68#1:124,6\n72#1:130,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/F;

.field public final synthetic c:Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;

.field public final synthetic d:Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/F;Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/A;->a:Lcom/stardust/app/presentation/settings/partner/F;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/partner/A;->c:Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/partner/A;->d:Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;

    .line 9
    .line 10
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
    const p1, -0x615d173a

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/partner/A;->c:Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;

    .line 34
    .line 35
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/A;->d:Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;

    .line 40
    .line 41
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/x;

    .line 57
    .line 58
    invoke-direct {v2, p2, v1}, Lcom/stardust/app/presentation/settings/partner/x;-><init>(Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v0, v4

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-ne v4, v3, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/y;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v4, v0, p2, v1}, Lcom/stardust/app/presentation/settings/partner/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v0, v5

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v5, Lcom/stardust/app/presentation/settings/partner/z;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v5, v0, p2, v1}, Lcom/stardust/app/presentation/settings/partner/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr p1, v0

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    if-ne v0, v3, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/f;

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-direct {v0, p1, v1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 169
    .line 170
    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v4

    .line 173
    move-object v4, v0

    .line 174
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/A;->a:Lcom/stardust/app/presentation/settings/partner/F;

    .line 175
    .line 176
    move-object v3, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/settings/partner/E;->b(Lcom/stardust/app/presentation/settings/partner/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
