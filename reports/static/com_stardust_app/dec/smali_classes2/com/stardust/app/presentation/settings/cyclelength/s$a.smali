.class public final Lcom/stardust/app/presentation/settings/cyclelength/s$a;
.super Ljava/lang/Object;
.source "CycleLengthScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/cyclelength/s;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;ZLcom/stardust/app/presentation/settings/FlowType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/animation/e;",
        "LRb/a;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLengthScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthPreferencesSection$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,402:1\n1247#2,6:403\n1247#2,6:409\n1247#2,6:415\n1247#2,6:421\n*S KotlinDebug\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthPreferencesSection$1$2\n*L\n218#1:403,6\n221#1:409,6\n224#1:415,6\n227#1:421,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/cyclelength/w;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/settings/cyclelength/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/cyclelength/w;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/s$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/s$a;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/cyclelength/s$a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, LRb/a;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Landroidx/compose/runtime/j;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const-string p3, "$this$AnimatedContent"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "cycleLengthPreferenceUi"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p2, LRb/a$a;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const p1, 0x710e1d95

    .line 29
    .line 30
    .line 31
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 35
    .line 36
    sget p4, Lcom/stardust/app/util/o;->i:F

    .line 37
    .line 38
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, LRb/a$a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0, v8, p3}, Lcom/stardust/app/presentation/settings/cyclelength/s;->f(LRb/a$a;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    instance-of p1, p2, LRb/a$b;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    const p1, 0x71131511

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 71
    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, LRb/a$b;

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 77
    .line 78
    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 79
    .line 80
    invoke-direct {v7, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 81
    .line 82
    .line 83
    iget p1, v0, LRb/a$b;->b:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/s$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 86
    .line 87
    iget p2, p2, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 88
    .line 89
    if-eq p1, p2, :cond_1

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    :cond_1
    move v2, p3

    .line 93
    const p1, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/s$a;->d:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 110
    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    if-ne p4, v1, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance p4, LKf/w0;

    .line 116
    .line 117
    const/4 p3, 0x5

    .line 118
    invoke-direct {p4, p2, p3}, LKf/w0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, p4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v3, p4

    .line 125
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {p1, v8, p2}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    if-ne p4, v1, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance p4, Lcom/stardust/app/presentation/settings/cyclelength/q;

    .line 140
    .line 141
    invoke-direct {p4, p2}, Lcom/stardust/app/presentation/settings/cyclelength/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, p4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object v4, p4

    .line 148
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {p1, v8, p2}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    if-ne p4, v1, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance p4, Lcom/stardust/app/presentation/settings/cyclelength/r;

    .line 163
    .line 164
    invoke-direct {p4, p2}, Lcom/stardust/app/presentation/settings/cyclelength/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, p4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v5, p4

    .line 171
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static {p1, v8, p2}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    if-ne p3, v1, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance p3, LKf/F0;

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    invoke-direct {p3, p2, p1}, LKf/F0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v6, p3

    .line 195
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/s$a;->c:Z

    .line 202
    .line 203
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/settings/cyclelength/s;->e(LRb/a$b;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 207
    .line 208
    .line 209
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    const p1, 0x66be5e04

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
