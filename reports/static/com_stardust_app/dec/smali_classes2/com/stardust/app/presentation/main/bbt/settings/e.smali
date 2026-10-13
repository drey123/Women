.class public final synthetic Lcom/stardust/app/presentation/main/bbt/settings/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/activity/compose/g;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/g;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->d:Landroidx/activity/compose/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->l:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/bbt/settings/d;

    .line 4
    .line 5
    const-string v0, "$this$HandleEffects"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "effect"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$d;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$d;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$b;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$b;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$f;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$f;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->e:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Ld1/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-class p1, Lf1/a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ld1/a$a;->a(LHe/d;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "context"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "permission"

    .line 74
    .line 75
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    instance-of v2, v1, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1, p2}, Lj0/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->i:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ld1/a$a;->a(LHe/d;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->d:Landroidx/activity/compose/g;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/activity/compose/g;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$e;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$e;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$c;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$c;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$a;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$a;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/e;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
