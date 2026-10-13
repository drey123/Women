.class public final Lcom/stardust/app/presentation/settings/managesubscription/r;
.super Ljava/lang/Object;
.source "ManageSubscriptionScreen.kt"

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
        "SMAP\nManageSubscriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionScreen.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt$RecurringSubscriptionContent$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n1#2:422\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/managesubscription/t$c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/managesubscription/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/r;->a:Lcom/stardust/app/presentation/settings/managesubscription/t$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x7f14027f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const p1, 0x7f140281

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, v4, p2}, Lcom/stardust/app/presentation/settings/managesubscription/s;->c(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140275

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v7, p0, Lcom/stardust/app/presentation/settings/managesubscription/r;->a:Lcom/stardust/app/presentation/settings/managesubscription/t$c;

    .line 62
    .line 63
    iget-object v1, v7, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->a:Lcom/stardust/app/presentation/settings/managesubscription/w;

    .line 64
    .line 65
    iget v1, v1, Lcom/stardust/app/presentation/settings/managesubscription/w;->a:I

    .line 66
    .line 67
    invoke-static {v1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v7, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->a:Lcom/stardust/app/presentation/settings/managesubscription/w;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/stardust/app/presentation/settings/managesubscription/w;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    const v3, 0xc6b1d72

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2, p2, v4}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4, p2}, Lcom/stardust/app/presentation/settings/managesubscription/s;->c(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f140276

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    iget-object v1, v7, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->c:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4, p2}, Lcom/stardust/app/presentation/settings/managesubscription/s;->c(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0xc6b4707

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-boolean v0, v7, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->e:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v0, 0x7f140274

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const v0, 0x7f140273

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v0, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0xc

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v4, p2}, Lcom/stardust/app/presentation/settings/managesubscription/s;->c(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 166
    .line 167
    .line 168
    const p1, 0x7f14026d

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget p1, v7, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->b:I

    .line 176
    .line 177
    invoke-static {p1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/16 v6, 0xc

    .line 185
    .line 186
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1
.end method
