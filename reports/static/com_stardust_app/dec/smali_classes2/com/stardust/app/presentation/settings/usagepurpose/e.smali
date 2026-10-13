.class public final synthetic Lcom/stardust/app/presentation/settings/usagepurpose/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/e;->a:Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;

    .line 3
    .line 4
    sget v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->q:I

    .line 5
    .line 6
    const-string v1, "pregnancyAlert"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c$a;

    .line 12
    .line 13
    const-string v2, "text"

    .line 14
    .line 15
    const v3, 0x7f140449

    .line 16
    .line 17
    .line 18
    const-string v4, "getString(...)"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lcom/stardust/app/presentation/settings/usagepurpose/e;->a:Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;

    .line 22
    .line 23
    const-class v7, Lob/b;

    .line 24
    .line 25
    const-string v8, "getParentFragmentManager(...)"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "getResources(...)"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lob/c;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v11}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 42
    .line 43
    .line 44
    iget v10, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v10}, Lob/c;->f(I)V

    .line 47
    .line 48
    .line 49
    iget v10, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lob/c;->b(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v9, v1, Lob/c;->l:Z

    .line 55
    .line 56
    new-instance v9, Lcom/stardust/app/presentation/settings/usagepurpose/f;

    .line 57
    .line 58
    invoke-direct {v9, v6}, Lcom/stardust/app/presentation/settings/usagepurpose/f;-><init>(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;)V

    .line 59
    .line 60
    .line 61
    iget v10, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v10, v9}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/stardust/app/design/components/new/H;

    .line 67
    .line 68
    invoke-direct {v9, v0, v6, p1}, Lcom/stardust/app/design/components/new/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;->d:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v9}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, Lob/c;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v1, Lob/c;->j:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lob/c;->a()Lob/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Lob/c;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v11}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 126
    .line 127
    .line 128
    iget v10, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;->a:I

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lob/c;->f(I)V

    .line 131
    .line 132
    .line 133
    move-object v10, p1

    .line 134
    check-cast v10, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;

    .line 135
    .line 136
    iget-object v10, v10, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->f:Ljava/util/Date;

    .line 137
    .line 138
    if-eqz v10, :cond_1

    .line 139
    .line 140
    sget-object v12, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 141
    .line 142
    invoke-static {v10, v12}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v10, v5

    .line 148
    :goto_0
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget v12, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;->b:I

    .line 153
    .line 154
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Lob/c;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v9, v1, Lob/c;->l:Z

    .line 165
    .line 166
    new-instance v9, Lcom/stardust/app/presentation/main/i;

    .line 167
    .line 168
    invoke-direct {v9, v0, v6, p1}, Lcom/stardust/app/presentation/main/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v0, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;->c:I

    .line 172
    .line 173
    invoke-virtual {v1, v0, v9}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/stardust/app/presentation/settings/usagepurpose/d;

    .line 177
    .line 178
    invoke-direct {v0, v6, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/d;-><init>(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;Lcom/stardust/app/presentation/settings/usagepurpose/c;)V

    .line 179
    .line 180
    .line 181
    iget v9, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c;->d:I

    .line 182
    .line 183
    invoke-virtual {v1, v9, v0}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v1, Lob/c;->i:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v1, Lob/c;->j:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v1}, Lob/c;->a()Lob/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
