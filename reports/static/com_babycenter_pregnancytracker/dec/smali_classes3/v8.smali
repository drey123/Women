.class public Lv8;
.super Ljava/lang/Object;

# interfaces
.implements Lhs0;
.implements Lw12;
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lv8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lv8;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Loe7;->F:Loe7;

    .line 29
    .line 30
    sget-object v1, Lxv7;->c:Lxv7;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Loe7;->l(Ley9;)Loe7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lql8;->b:Lql8;

    .line 39
    .line 40
    iput-object p1, p0, Lv8;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lpd7;->b:Lpd7;

    .line 43
    .line 44
    iput-object p1, p0, Lv8;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lv8;->g:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0800a6

    .line 63
    .line 64
    .line 65
    const v0, 0x7f08005c

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0800a8

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, p1, v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    new-array v0, p1, [I

    .line 79
    .line 80
    fill-array-data v0, :array_0

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-array p1, p1, [I

    .line 86
    .line 87
    fill-array-data p1, :array_1

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lv8;->e:Ljava/lang/Object;

    .line 91
    .line 92
    const p1, 0x7f08006b

    .line 93
    .line 94
    .line 95
    const v0, 0x7f08008c

    .line 96
    .line 97
    .line 98
    const v1, 0x7f08008d

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, p1, v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    .line 106
    .line 107
    const p1, 0x7f08009f

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0800a9

    .line 111
    .line 112
    .line 113
    filled-new-array {p1, v0}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    .line 118
    .line 119
    const p1, 0x7f080060

    .line 120
    .line 121
    .line 122
    const v0, 0x7f080066

    .line 123
    .line 124
    .line 125
    const v1, 0x7f08005f

    .line 126
    .line 127
    .line 128
    const v2, 0x7f080065

    .line 129
    .line 130
    .line 131
    filled-new-array {v1, v2, p1, v0}, [I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_0
    .array-data 4
        0x7f080074
        0x7f080097
        0x7f08007b
        0x7f080076
        0x7f080077
        0x7f08007a
        0x7f080079
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x7f0800a5
        0x7f0800a7
        0x7f08006d
        0x7f0800a1
        0x7f0800a2
        0x7f0800a3
        0x7f0800a4
    .end array-data
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lv8;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 153
    new-instance v0, Lk5;

    invoke-direct {v0, p1, p2}, Lk5;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 154
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    .line 157
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lv8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lt46;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lv8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 163
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    move-result-object p1

    iput-object p1, p0, Lv8;->e:Ljava/lang/Object;

    .line 164
    new-instance p2, Lb10;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lb10;-><init>(Lfb9;I)V

    .line 165
    iput-object p2, p0, Lv8;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 166
    invoke-static {v0, p2, p1}, Lc94;->b(IILy61;)Lzp8;

    move-result-object p1

    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lv8;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 141
    new-instance v0, Lk5;

    invoke-direct {v0, p1}, Lk5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 142
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v0, p0, Lv8;->f:Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 149
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lv8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhs;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lv8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 171
    new-instance p1, Lyd9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lyd9;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lv8;->e:Ljava/lang/Object;

    .line 172
    new-instance p1, Lkp9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkp9;-><init>(Lv8;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    .line 173
    new-instance p1, Lkp9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkp9;-><init>(Lv8;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    .line 174
    new-instance p1, Lcl5;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lcl5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 175
    new-instance v1, Lpd8;

    invoke-direct {v1, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 176
    new-instance p1, Lv50;

    const/4 v3, 0x3

    .line 177
    invoke-direct {p1, v3, v2, v0}, Lv50;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 178
    new-instance v0, Lyy3;

    invoke-direct {v0, v1, p1, p2}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 179
    iput-object v0, p0, Lv8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv8;Luy;Lis;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv8;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, Lv8;->e:Ljava/lang/Object;

    .line 184
    iput-object p4, p0, Lv8;->f:Ljava/lang/Object;

    .line 185
    new-instance p1, Lor;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lor;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    .line 186
    new-instance p1, Ljs;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lv8;->a:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 212
    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8;->g:Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lat2;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lv8;->a:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv8;->f:Ljava/lang/Object;

    .line 223
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 224
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 225
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv8;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 226
    new-instance v0, Lkl8;

    invoke-direct {v0, p1}, Lkl8;-><init>(Lat2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    new-instance p1, Lwc1;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lwc1;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_1

    .line 228
    iput-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_1
    sget-object p2, Lloa;->a:Ljava/lang/String;

    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    .line 231
    iput-object v0, p0, Lv8;->g:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/g;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lv8;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv8;->b:Ljava/lang/Object;

    iput-object p5, p0, Lv8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lv8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh12;Lw12;)V
    .locals 11

    const/16 v0, 0xa

    iput v0, p0, Lv8;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 190
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 191
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 192
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 193
    iget-object v5, p1, Lh12;->c:Ljava/util/Set;

    iget-object p1, p1, Lh12;->g:Ljava/util/Set;

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li33;

    .line 195
    iget v7, v6, Li33;->c:I

    iget v8, v6, Li33;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 196
    :goto_1
    iget-object v6, v6, Li33;->a:Lbv7;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 197
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 199
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 200
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 203
    const-class p1, Lpt7;

    invoke-static {p1}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 205
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv8;->d:Ljava/lang/Object;

    .line 206
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv8;->e:Ljava/lang/Object;

    .line 207
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    .line 208
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    .line 209
    iput-object p2, p0, Lv8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv8;->a:I

    .line 243
    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 244
    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    iput v0, p0, Lv8;->a:I

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe7;Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lgm8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lv8;->a:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 249
    iput-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 250
    iput-object p3, p0, Lv8;->e:Ljava/lang/Object;

    .line 251
    iput-object p4, p0, Lv8;->f:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 252
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lv8;->b:Ljava/lang/Object;

    .line 253
    iput-object p6, p0, Lv8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Lx8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv8;->a:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lv8;->f:Ljava/lang/Object;

    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv8;->b:Ljava/lang/Object;

    iput-object p5, p0, Lv8;->g:Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvra;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lv8;->f:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltv3;Lh82;Let7;Let7;Lbw3;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lv8;->a:I

    .line 232
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 233
    invoke-virtual {p1}, Ltv3;->a()V

    .line 234
    iget-object v1, p1, Ltv3;->a:Landroid/content/Context;

    .line 235
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 238
    iput-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 239
    iput-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 240
    iput-object p3, p0, Lv8;->f:Ljava/lang/Object;

    .line 241
    iput-object p4, p0, Lv8;->b:Ljava/lang/Object;

    .line 242
    iput-object p5, p0, Lv8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve2;Lkotlin/jvm/functions/Function2;Lzb2;Les0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv8;->a:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 218
    iput-object p3, p0, Lv8;->e:Ljava/lang/Object;

    .line 219
    iput-object p4, p0, Lv8;->f:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lz98;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f08009b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lz98;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08009c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lz98;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static P(Lwza;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lpq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lwza;->u:I

    .line 6
    .line 7
    new-instance v1, Lqi4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpq8;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/HashSet;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static V(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbx;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lbx;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Ljava/io/DataInputStream;)Lgy2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lloa;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 59
    .line 60
    invoke-static {v5, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lgy2;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lgy2;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static n(Lgy2;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgy2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static final o(Lv8;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lwr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lwr;

    .line 10
    .line 11
    iget v1, v0, Lwr;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lwr;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lwr;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lwr;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lwr;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lwr;->h:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lwr;->e:I

    .line 40
    .line 41
    iget v2, v0, Lwr;->d:I

    .line 42
    .line 43
    iget-object v4, v0, Lwr;->c:Ljava/util/Collection;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v5, v0, Lwr;->b:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, v0, Lwr;->a:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {p1, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v5, p1

    .line 86
    move-object v4, p2

    .line 87
    move p1, v2

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lse1;

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    iput-object v6, v0, Lwr;->a:Ljava/util/Collection;

    .line 104
    .line 105
    iput-object v5, v0, Lwr;->b:Ljava/util/Iterator;

    .line 106
    .line 107
    iput-object v6, v0, Lwr;->c:Ljava/util/Collection;

    .line 108
    .line 109
    iput v2, v0, Lwr;->d:I

    .line 110
    .line 111
    iput p1, v0, Lwr;->e:I

    .line 112
    .line 113
    iput v3, v0, Lwr;->h:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Lv8;->r(Lse1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v6, v4

    .line 123
    :goto_2
    check-cast p2, Lse1;

    .line 124
    .line 125
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v4, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    return-object v4
.end method

.method public static q([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static z(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040149

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lxu9;->c(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040144

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lxu9;->b(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lxu9;->b:[I

    .line 16
    .line 17
    sget-object v2, Lxu9;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p0}, Luv1;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lxu9;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p0}, Luv1;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lxu9;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p1, v3, v0, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public A()Lho8;
    .locals 11

    .line 1
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->p()Lho8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lk5;->b:I

    .line 17
    .line 18
    new-instance v4, Lho8;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5}, Lho8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lk5;->j()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "general"

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "backgroundColor"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "backgroundColorDark"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v3, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v4, Lho8;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "toggleActiveColor"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "toggleActiveColorDark"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v3, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "toggleInactiveColor"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "toggleInactiveColorDark"

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v7, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v6, v4, Lho8;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v4, Lho8;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_0
    const-string v5, "summary"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v7, "fontSize"

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v8, "description"

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v8, "textColor"

    .line 121
    .line 122
    const-string v9, "textColorDark"

    .line 123
    .line 124
    invoke-static {v6, v3, v8, v9, v7}, Lk5;->f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iput-object v10, v4, Lho8;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v4, Lho8;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v10, v4, Lho8;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v4, Lho8;->i:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3, v8, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v4, Lho8;->k:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_1
    const-string v6, "links"

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v8, "policyLink"

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_2

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object v6, v9

    .line 177
    :goto_0
    if-eqz v6, :cond_3

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v6, v3, v8}, Lk5;->g(Lorg/json/JSONObject;IZ)Lu47;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v4, Lho8;->j:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "title"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :cond_4
    new-instance v5, Lda;

    .line 209
    .line 210
    invoke-direct {v5}, Lda;-><init>()V

    .line 211
    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-static {v7, v9}, Lk5;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v5, Lda;->c:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_5
    const-string v6, "purposeListItem"

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v6, "titleTextColor"

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "titleTextColorDark"

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v3, v6, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v5, Lda;->e:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_6
    iput-object v5, v4, Lho8;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->c(Lho8;Lho8;Lfc8;)Lho8;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public B(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lp10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrw3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lrw3;-><init>(Lv8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lvc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvc1;

    .line 10
    .line 11
    return-object p0
.end method

.method public D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lq63;->a:Le03;

    .line 2
    .line 3
    sget-object v0, Lbz2;->c:Lbz2;

    .line 4
    .line 5
    new-instance v1, Lnp9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lnp9;-><init>(Lv8;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public E()Lya6;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljb6;

    .line 4
    .line 5
    iget-object p0, p0, Ljb6;->f:Lx36;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx36;->d:Lya6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public F(Ljava/lang/Class;)Lj47;
    .locals 0

    .line 1
    invoke-static {p1}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv8;->i(Lbv7;)Lj47;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public G(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lop9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lop9;

    .line 7
    .line 8
    iget v1, v0, Lop9;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lop9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lop9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lop9;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lop9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lop9;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lop9;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lv8;->M(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne p3, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p3, Lqe1;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p0, p3, Lqe1;->e:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    return-object p0
.end method

.method public H(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lds;

    .line 7
    .line 8
    iget v1, v0, Lds;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lds;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lds;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lds;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lds;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lv8;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Luy;

    .line 60
    .line 61
    invoke-virtual {p2}, Luy;->b()Lqk3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput v4, v0, Lds;->c:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lqk3;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lse1;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iput v3, v0, Lds;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lv8;->r(Lse1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    check-cast p2, Lse1;

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    return-object v5
.end method

.method public I(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const p0, 0x7f0805af

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public J()Lqe1;
    .locals 8

    .line 1
    new-instance v0, Lqe1;

    .line 2
    .line 3
    iget-object v1, p0, Lv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f14007e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f14007d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide/16 v1, 0x17

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lv8;->I(J)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lqe1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lvc1;
    .locals 6

    .line 1
    iget-object v0, p0, Lv8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvc1;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lv8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lvc1;

    .line 50
    .line 51
    sget-object v3, Lgy2;->c:Lgy2;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lvc1;-><init>(ILjava/lang/String;Lgy2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv8;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lv8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lxc1;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lxc1;->b(Lvc1;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public M(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpp9;

    .line 7
    .line 8
    iget v1, v0, Lpp9;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpp9;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpp9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lpp9;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lpp9;->a:J

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lv8;->J()Lqe1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-wide/16 v5, 0x17

    .line 57
    .line 58
    cmp-long v2, v5, p1

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_3
    iput-wide p1, v0, Lpp9;->a:J

    .line 64
    .line 65
    iput v4, v0, Lpp9;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lv8;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Lqe1;

    .line 94
    .line 95
    iget-wide v0, v0, Lqe1;->a:J

    .line 96
    .line 97
    cmp-long v0, v0, p1

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_6
    return-object v3
.end method

.method public N(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f080070

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lrb2;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f08009e

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lrb2;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f08009d

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p1, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f04017f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lxu9;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f040148

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lxu9;->b:[I

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lxu9;->e:[I

    .line 69
    .line 70
    aput-object v0, p1, v5

    .line 71
    .line 72
    invoke-static {v4, p2}, Lxu9;->c(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aput p2, p0, v5

    .line 77
    .line 78
    sget-object p2, Lxu9;->f:[I

    .line 79
    .line 80
    aput-object p2, p1, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput p2, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lxu9;->b:[I

    .line 90
    .line 91
    aput-object v2, p1, v1

    .line 92
    .line 93
    invoke-static {v0, p2}, Lxu9;->b(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lxu9;->e:[I

    .line 100
    .line 101
    aput-object v1, p1, v5

    .line 102
    .line 103
    invoke-static {v4, p2}, Lxu9;->c(ILandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lxu9;->f:[I

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    invoke-static {v0, p2}, Lxu9;->c(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_3
    const v0, 0x7f080064

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f040144

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, Lxu9;->c(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0, p2}, Lv8;->z(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f08005e

    .line 143
    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1, p2}, Lv8;->z(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f080063

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f040140

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p2}, Lxu9;->c(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0, p2}, Lv8;->z(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f080099

    .line 170
    .line 171
    .line 172
    if-eq p1, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f08009a

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p1}, Lv8;->q([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f04014a

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p2}, Lxu9;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p1}, Lv8;->q([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p0}, Lrb2;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p1}, Lv8;->q([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p2, p0}, Lrb2;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f080096

    .line 235
    .line 236
    .line 237
    if-ne p1, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p0}, Lrb2;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p2, p0}, Lrb2;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public O(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lv8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lv8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxc1;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lxc1;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lv8;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lxc1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lxc1;->e(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lxc1;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxc1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lxc1;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxc1;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lxc1;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lxc1;->h(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Lxc1;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lxc1;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lxc1;->o()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object v1, p0, Lv8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvc1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lvc1;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lvc1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, v2, Lvc1;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lv8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lxc1;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lxc1;->i(Lvc1;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lv8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lv8;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public R()Lzo6;
    .locals 7

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsf;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lv8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwx6;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ls94;->l(Lwx6;Lsf;)Ls94;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lzo6;

    .line 18
    .line 19
    iget-object v1, v1, Ls94;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll85;

    .line 22
    .line 23
    sget-object v3, Ly64;->NEW_BUILDER:Ly64;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ll85;->f(Ly64;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu64;

    .line 30
    .line 31
    invoke-virtual {v3}, Lu64;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lu64;->d(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Li85;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lzo6;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v1

    .line 50
    :goto_0
    :try_start_2
    const-string v2, "od7"

    .line 51
    .line 52
    const-string v3, "cannot decrypt keyset: "

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lv8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lwx6;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwx6;->B()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Ll85;->t([BLxn3;)Ll85;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ll85;->p()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Lzo6;

    .line 80
    .line 81
    sget-object v3, Ly64;->NEW_BUILDER:Ly64;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ll85;->f(Ly64;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lu64;

    .line 88
    .line 89
    invoke-virtual {v3}, Lu64;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 93
    .line 94
    invoke-static {v4, v1}, Lu64;->d(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Li85;

    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v2, "empty keyset"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :goto_1
    const-string v2, "od7"

    .line 112
    .line 113
    const-string v3, "keyset not found, will generate a new one"

    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lv8;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lu75;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    new-instance v1, Lzo6;

    .line 126
    .line 127
    invoke-static {}, Ll85;->s()Li85;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v1, v3, v0}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lv8;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lu75;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_3
    iget-object v0, v0, Lu75;->a:Lt75;

    .line 140
    .line 141
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :try_start_4
    invoke-virtual {v1, v0}, Lzo6;->q(Lt75;)Lk85;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3}, Lu64;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 150
    .line 151
    check-cast v3, Ll85;

    .line 152
    .line 153
    invoke-static {v3, v0}, Ll85;->n(Ll85;Lk85;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    monitor-exit v1

    .line 158
    invoke-virtual {v1}, Lzo6;->i()Ls94;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Ls94;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ll85;

    .line 165
    .line 166
    invoke-static {v0}, Looa;->a(Ll85;)Lq85;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lq85;->o()Lp85;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lp85;->q()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    monitor-enter v1

    .line 179
    const/4 v3, 0x0

    .line 180
    move v4, v3

    .line 181
    :goto_2
    :try_start_6
    iget-object v5, v1, Lzo6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Li85;

    .line 184
    .line 185
    iget-object v5, v5, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 186
    .line 187
    check-cast v5, Ll85;

    .line 188
    .line 189
    invoke-virtual {v5}, Ll85;->p()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v4, v5, :cond_8

    .line 194
    .line 195
    iget-object v5, v1, Lzo6;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Li85;

    .line 198
    .line 199
    iget-object v5, v5, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 200
    .line 201
    check-cast v5, Ll85;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ll85;->o(I)Lk85;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lk85;->r()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ne v6, v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5}, Lk85;->t()Ln75;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Ln75;->ENABLED:Ln75;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    iget-object v4, v1, Lzo6;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Li85;

    .line 228
    .line 229
    invoke-virtual {v4}, Lu64;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v4, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 233
    .line 234
    check-cast v4, Ll85;

    .line 235
    .line 236
    invoke-static {v4, v0}, Ll85;->m(Ll85;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    iget-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lsf;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v1}, Lzo6;->i()Ls94;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v4, p0, Lv8;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lwx6;

    .line 253
    .line 254
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lsf;

    .line 257
    .line 258
    iget-object v0, v0, Ls94;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ll85;

    .line 261
    .line 262
    invoke-virtual {v0}, Lq0;->c()[B

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-array v6, v3, [B

    .line 267
    .line 268
    invoke-virtual {p0, v5, v6}, Lsf;->a([B[B)[B

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :try_start_7
    new-array v6, v3, [B

    .line 273
    .line 274
    invoke-virtual {p0, v5, v6}, Lsf;->b([B[B)[B

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {p0, v6}, Ll85;->t([BLxn3;)Ll85;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3

    .line 290
    if-eqz p0, :cond_3

    .line 291
    .line 292
    invoke-static {}, Lrf3;->p()Lqf3;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    array-length v6, v5

    .line 297
    invoke-static {v3, v6, v5}, Lwb1;->c(II[B)Lub1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p0}, Lu64;->c()V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 305
    .line 306
    check-cast v5, Lrf3;

    .line 307
    .line 308
    invoke-static {v5, v3}, Lrf3;->m(Lrf3;Lub1;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Looa;->a(Ll85;)Lq85;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lu64;->c()V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 319
    .line 320
    check-cast v3, Lrf3;

    .line 321
    .line 322
    invoke-static {v3, v0}, Lrf3;->n(Lrf3;Lq85;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lu64;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lrf3;

    .line 330
    .line 331
    iget-object v0, v4, Lwx6;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    iget-object v3, v4, Lwx6;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0}, Lq0;->c()[B

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lgt;->j([B)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_2

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_2
    const-string p0, "Failed to write to SharedPreferences"

    .line 359
    .line 360
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_3
    :try_start_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 365
    .line 366
    const-string v0, "cannot encrypt keyset"

    .line 367
    .line 368
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3

    .line 372
    :catch_3
    const-string p0, "invalid keyset, corrupted key material"

    .line 373
    .line 374
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_4
    invoke-virtual {v1}, Lzo6;->i()Ls94;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object p0, p0, Lv8;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lwx6;

    .line 385
    .line 386
    iget-object v0, v0, Ls94;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ll85;

    .line 389
    .line 390
    iget-object v3, p0, Lwx6;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Lq0;->c()[B

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lgt;->j([B)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_5

    .line 415
    .line 416
    :goto_3
    return-object v1

    .line 417
    :cond_5
    const-string p0, "Failed to write to SharedPreferences"

    .line 418
    .line 419
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_6
    :try_start_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "cannot set key as primary because it\'s not enabled: "

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :catchall_0
    move-exception p0

    .line 447
    goto :goto_4

    .line 448
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "key not found: "

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 476
    throw p0

    .line 477
    :catchall_1
    move-exception p0

    .line 478
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 479
    :try_start_b
    throw p0

    .line 480
    :catchall_2
    move-exception p0

    .line 481
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 482
    throw p0

    .line 483
    :cond_9
    const-string p0, "cannot read or generate keyset"

    .line 484
    .line 485
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v2
.end method

.method public S()Lsf;
    .locals 6

    .line 1
    new-instance v0, Lhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhm;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    .line 16
    .line 17
    const-string v4, "od7"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v5, p0, Lv8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lhm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    invoke-static {v4, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    :goto_1
    :try_start_1
    iget-object v5, p0, Lv8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lhm;->b(Ljava/lang/String;)Lsf;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    return-object p0

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception v0

    .line 48
    :goto_2
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    .line 55
    .line 56
    iget-object p0, p0, Lv8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "the master key "

    .line 61
    .line 62
    const-string v3, " exists but is unusable"

    .line 63
    .line 64
    invoke-static {v2, p0, v3}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public T(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfb9;

    .line 4
    .line 5
    instance-of v1, p2, Lfk7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lfk7;

    .line 11
    .line 12
    iget v2, v1, Lfk7;->e:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lfk7;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfk7;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lfk7;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lfk7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lfk7;->e:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object p1, v1, Lfk7;->b:Lm13;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, v1, Lfk7;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object p1, v1, Lfk7;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput v7, v1, Lfk7;->e:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8, p2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    if-ne p2, v2, :cond_6

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    :goto_1
    iget-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lt46;

    .line 101
    .line 102
    iput-object v8, v1, Lfk7;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput v6, v1, Lfk7;->e:I

    .line 105
    .line 106
    iget-object p2, p2, Lt46;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lhca;

    .line 109
    .line 110
    check-cast p2, Ljca;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, Ljca;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v2, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_2
    move-object p1, p2

    .line 120
    check-cast p1, Lm13;

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v8, v1, Lfk7;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v1, Lfk7;->b:Lm13;

    .line 127
    .line 128
    iput v5, v1, Lfk7;->e:I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8, p2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    if-ne p2, v2, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_3
    instance-of p2, p1, Ln13;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance p2, Lbca;

    .line 146
    .line 147
    check-cast p1, Ln13;

    .line 148
    .line 149
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lbca;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    instance-of p2, p1, Lj13;

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    check-cast p1, Lj13;

    .line 162
    .line 163
    iget-object p1, p1, Lj13;->d:Li13;

    .line 164
    .line 165
    sget-object p2, Lek7;->a:[I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    aget p1, p2, p1

    .line 172
    .line 173
    if-ne p1, v7, :cond_a

    .line 174
    .line 175
    const p1, 0x7f14054d

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const p1, 0x7f1403ce

    .line 180
    .line 181
    .line 182
    :goto_4
    new-instance p2, Lyba;

    .line 183
    .line 184
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1}, Lyba;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object p0, p0, Lv8;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lzp8;

    .line 201
    .line 202
    iput-object v8, v1, Lfk7;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v8, v1, Lfk7;->b:Lm13;

    .line 205
    .line 206
    iput v4, v1, Lfk7;->e:I

    .line 207
    .line 208
    invoke-virtual {p0, p2, v1}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v2, :cond_b

    .line 213
    .line 214
    :goto_6
    return-object v2

    .line 215
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 219
    .line 220
    .line 221
    return-object v8
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lv8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ltv3;

    .line 21
    .line 22
    invoke-virtual {p2}, Ltv3;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Ltv3;->c:Lgw3;

    .line 26
    .line 27
    iget-object p2, p2, Lgw3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lh82;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lh82;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lh82;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, Lh82;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, Lh82;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lh82;

    .line 85
    .line 86
    invoke-virtual {p2}, Lh82;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lh82;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p2, v0, Lh82;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lh82;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_1
    :goto_1
    iget-object p2, v0, Lh82;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "firebase-app-name-hash"

    .line 123
    .line 124
    iget-object p2, p0, Lv8;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ltv3;

    .line 127
    .line 128
    invoke-virtual {p2}, Ltv3;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Ltv3;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "SHA-1"

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lbw3;

    .line 162
    .line 163
    check-cast p1, Lcom/google/firebase/installations/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lkg0;

    .line 174
    .line 175
    iget-object p1, p1, Lkg0;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 184
    .line 185
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 194
    .line 195
    const-string p2, "FIS auth token is empty"

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 202
    .line 203
    const-string v0, "Failed to get FIS auth token"

    .line 204
    .line 205
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :goto_4
    const-string p1, "appid"

    .line 209
    .line 210
    iget-object p2, p0, Lv8;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lbw3;

    .line 213
    .line 214
    check-cast p2, Lcom/google/firebase/installations/a;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->c()Lcom/google/android/gms/tasks/Task;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "cliv"

    .line 230
    .line 231
    const-string p2, "fcm-25.0.1"

    .line 232
    .line 233
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lv8;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Let7;

    .line 239
    .line 240
    invoke-interface {p1}, Let7;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lmj4;

    .line 245
    .line 246
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Let7;

    .line 249
    .line 250
    invoke-interface {p0}, Let7;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lb13;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    if-eqz p0, :cond_4

    .line 259
    .line 260
    check-cast p1, Luy2;

    .line 261
    .line 262
    monitor-enter p1

    .line 263
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iget-object p2, p1, Luy2;->a:Lmb5;

    .line 268
    .line 269
    invoke-virtual {p2}, Lmb5;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Loj4;

    .line 274
    .line 275
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :try_start_5
    sget-object v2, Loj4;->b:Lwl7;

    .line 277
    .line 278
    invoke-virtual {p2, v2, v0, v1}, Loj4;->e(Lwl7;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 282
    :try_start_6
    monitor-exit p2

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {p2, v0, v1}, Loj4;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p2, Loj4;->a:Lr25;

    .line 295
    .line 296
    new-instance v2, Lnj4;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v2, v3, p2, v0}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lr25;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    .line 304
    .line 305
    :try_start_8
    monitor-exit p2

    .line 306
    sget-object p2, Llj4;->GLOBAL:Llj4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    .line 308
    monitor-exit p1

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception p0

    .line 311
    goto :goto_6

    .line 312
    :catchall_3
    move-exception p0

    .line 313
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 314
    :try_start_a
    throw p0

    .line 315
    :cond_3
    sget-object p2, Llj4;->NONE:Llj4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 316
    .line 317
    monitor-exit p1

    .line 318
    :goto_5
    sget-object p1, Llj4;->NONE:Llj4;

    .line 319
    .line 320
    if-eq p2, p1, :cond_4

    .line 321
    .line 322
    const-string p1, "Firebase-Client-Log-Type"

    .line 323
    .line 324
    invoke-virtual {p2}, Llj4;->getCode()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string p1, "Firebase-Client"

    .line 336
    .line 337
    invoke-virtual {p0}, Lb13;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_4
    move-exception p0

    .line 346
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 347
    :try_start_c
    throw p0

    .line 348
    :goto_6
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 349
    throw p0

    .line 350
    :cond_4
    :goto_7
    return-void

    .line 351
    :goto_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 352
    throw p0

    .line 353
    :goto_9
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 354
    throw p0
.end method

.method public W(Lse1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfs;

    .line 7
    .line 8
    iget v1, v0, Lfs;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfs;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lfs;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfs;->a:Lse1;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv8;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Luy;

    .line 55
    .line 56
    invoke-virtual {p2}, Luy;->b()Lqk3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Luj3;->Deleted:Luj3;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lmq6;->j(Lse1;Luj3;)Lse1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p1, v0, Lfs;->a:Lse1;

    .line 67
    .line 68
    iput v4, v0, Lfs;->d:I

    .line 69
    .line 70
    iget-object v4, p2, Lqk3;->a:Luy;

    .line 71
    .line 72
    new-instance v5, Lpk3;

    .line 73
    .line 74
    invoke-direct {v5, v2, p2, v3}, Lpk3;-><init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v0}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-lez p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lse1;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Soft Delete"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lv8;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lv8;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxc1;

    .line 4
    .line 5
    iget-object v1, p0, Lv8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxc1;->d(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lv8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Z(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lqp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqp9;

    .line 7
    .line 8
    iget v1, v0, Lqp9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqp9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqp9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqp9;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqp9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lqp9;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lqp9;->c:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object p1, v0, Lqp9;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p1, v0, Lqp9;->a:I

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lq63;->a:Le03;

    .line 69
    .line 70
    sget-object p2, Lbz2;->c:Lbz2;

    .line 71
    .line 72
    new-instance v2, Lnp9;

    .line 73
    .line 74
    invoke-direct {v2, p0, v5, v4}, Lnp9;-><init>(Lv8;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    iput p1, v0, Lqp9;->a:I

    .line 78
    .line 79
    iput v4, v0, Lqp9;->f:I

    .line 80
    .line 81
    invoke-static {p2, v2, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Lmp9;

    .line 106
    .line 107
    invoke-virtual {v4}, Lmp9;->b()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v2, v5

    .line 122
    :goto_3
    check-cast v2, Lmp9;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Lmp9;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_8
    invoke-virtual {p0}, Lv8;->J()Lqe1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/Collection;

    .line 139
    .line 140
    move-object v2, v5

    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    iput-object v2, v0, Lqp9;->b:Ljava/util/List;

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    iput-object v2, v0, Lqp9;->c:Ljava/util/Collection;

    .line 149
    .line 150
    iput p1, v0, Lqp9;->a:I

    .line 151
    .line 152
    iput v3, v0, Lqp9;->f:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lv8;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_9

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_9
    move-object p1, p2

    .line 162
    move-object p2, p0

    .line 163
    move-object p0, p1

    .line 164
    move-object p1, v5

    .line 165
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lqe1;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    move-object v3, p1

    .line 192
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    .line 194
    instance-of v4, v3, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iget-wide v6, v2, Lqe1;->a:J

    .line 229
    .line 230
    cmp-long v4, v4, v6

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-static {v0}, Lkotlin/collections/d;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 p2, 0x3

    .line 243
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw12;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lw12;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lpt7;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lla8;

    .line 33
    .line 34
    check-cast p0, Lpt7;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Lx47;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "CalendarRepository"

    .line 12
    .line 13
    invoke-static {v3, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "INPUT.user_id"

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "EXTRA.cause"

    .line 30
    .line 31
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lmr1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, v0}, Lmr1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    aget-object v0, p1, v1

    .line 48
    .line 49
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v2}, Lmr1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lmr1;->b()Lsq2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Led2;

    .line 66
    .line 67
    const-class v0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Led2;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Led2;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lfab;

    .line 75
    .line 76
    iput-object p1, v0, Lfab;->e:Lsq2;

    .line 77
    .line 78
    invoke-virtual {p2}, Led2;->b()La37;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "CalendarSyncWorker"

    .line 87
    .line 88
    sget-object v0, Ltl3;->REPLACE:Ltl3;

    .line 89
    .line 90
    invoke-virtual {p0, p2, v0, p1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public b(Lbv7;)Let7;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw12;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lw12;->b(Lbv7;)Let7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lx47;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public b0(Lse1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgs;

    .line 7
    .line 8
    iget v1, v0, Lgs;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgs;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgs;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgs;->a:Lse1;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv8;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Luy;

    .line 55
    .line 56
    invoke-virtual {p2}, Luy;->b()Lqk3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Luj3;->Updated:Luj3;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lmq6;->j(Lse1;Luj3;)Lse1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p1, v0, Lgs;->a:Lse1;

    .line 67
    .line 68
    iput v4, v0, Lgs;->d:I

    .line 69
    .line 70
    iget-object v4, p2, Lqk3;->a:Luy;

    .line 71
    .line 72
    new-instance v5, Lpk3;

    .line 73
    .line 74
    invoke-direct {v5, v2, p2, v3}, Lpk3;-><init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v0}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-lez p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lse1;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Update"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lv8;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public c(Lbv7;)Let7;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw12;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lw12;->c(Lbv7;)Let7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lx47;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public c0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lwx6;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lwx6;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lwx6;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Lwx6;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "need an Android context"

    .line 23
    .line 24
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Lbv7;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw12;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lw12;->d(Lbv7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lx47;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e(Lbv7;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw12;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lw12;->e(Lbv7;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lx47;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb10;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Let7;
    .locals 0

    .line 1
    invoke-static {p1}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv8;->c(Lbv7;)Let7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzp8;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Lbv7;)Lj47;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw12;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lw12;->i(Lbv7;)Lj47;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lx47;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public j()Lk43;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv8;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "OTT_UX_PARAMS_JSON"

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v5, "UIConfig"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v9

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v5, "permissionConsentTheme"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v9

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eqz v2, :cond_f

    .line 73
    .line 74
    new-instance v8, Lk43;

    .line 75
    .line 76
    invoke-direct {v8, v5}, Lk43;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v10, "backgroundColor"

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v8, Lk43;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    const-string v10, "consentSummaryTheme"

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v11, "title"

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string v13, "textColor"

    .line 112
    .line 113
    const-string v14, "textAlignment"

    .line 114
    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v12, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    new-instance v15, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v12, Lda;

    .line 146
    .line 147
    invoke-direct {v12}, Lda;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iput-object v15, v12, Lda;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v12, Lda;->d:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_6

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v12, Lda;->e:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_6
    iput-object v12, v8, Lk43;->e:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_7
    const-string v11, "description"

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_8

    .line 212
    .line 213
    new-instance v12, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    new-instance v11, Lda;

    .line 219
    .line 220
    invoke-direct {v11}, Lda;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iput-object v12, v11, Lda;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v12, v11, Lda;->d:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_a

    .line 246
    .line 247
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iput-object v10, v11, Lda;->e:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_a
    iput-object v11, v8, Lk43;->f:Ljava/lang/Object;

    .line 254
    .line 255
    :cond_b
    const-string v10, "buttons"

    .line 256
    .line 257
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_10

    .line 262
    .line 263
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v10, "giveConsent"

    .line 268
    .line 269
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v11, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_c

    .line 297
    .line 298
    new-instance v12, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Lorg/json/JSONObject;)Lqj6;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iput-object v10, v8, Lk43;->g:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_d
    const-string v10, "cancelConsent"

    .line 310
    .line 311
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v10, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_e

    .line 339
    .line 340
    new-instance v3, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Lorg/json/JSONObject;)Lqj6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v8, Lk43;->i:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_f
    move-object v8, v9

    .line 353
    :cond_10
    :goto_2
    iget-object v0, v1, Lv8;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 356
    .line 357
    new-instance v2, Lk5;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Lk5;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v2, Lk5;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lorg/json/JSONObject;

    .line 367
    .line 368
    new-instance v3, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 385
    .line 386
    const-string v10, "OTCMP"

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 390
    .line 391
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 392
    .line 393
    const-string v14, "OTT_DEFAULT_USER"

    .line 394
    .line 395
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 396
    .line 397
    if-eqz v6, :cond_12

    .line 398
    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 402
    .line 403
    invoke-direct {v6, v0, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_11
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 408
    .line 409
    invoke-direct {v6, v0, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {v5, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v7, "activeprofileId = "

    .line 431
    .line 432
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/4 v7, 0x3

    .line 443
    invoke-static {v7, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 447
    .line 448
    invoke-direct {v6, v0, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    move-object v5, v9

    .line 452
    :goto_4
    move v4, v11

    .line 453
    goto :goto_6

    .line 454
    :cond_12
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 455
    .line 456
    if-eqz v5, :cond_13

    .line 457
    .line 458
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 459
    .line 460
    invoke-direct {v5, v0, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_13
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 465
    .line 466
    invoke-direct {v5, v0, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-static {v6, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_14

    .line 480
    .line 481
    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 486
    .line 487
    invoke-direct {v5, v0, v3, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    move-object v6, v9

    .line 491
    goto :goto_4

    .line 492
    :cond_14
    move-object v5, v9

    .line 493
    move-object v6, v5

    .line 494
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    move-object v3, v6

    .line 501
    goto :goto_7

    .line 502
    :cond_15
    if-eqz v4, :cond_16

    .line 503
    .line 504
    move-object v3, v5

    .line 505
    :cond_16
    :goto_7
    invoke-static {v3, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 510
    .line 511
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_17

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    new-instance v5, Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    :goto_8
    if-eqz v4, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_19

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    :goto_9
    const-string v0, "OT_CMP_PROMPTS_DATA"

    .line 544
    .line 545
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_1b

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1b
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 559
    .line 560
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v3, "Error parsing prompts data: "

    .line 570
    .line 571
    invoke-static {v3, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_1c
    :goto_a
    move-object v3, v9

    .line 575
    :goto_b
    const-string v0, "prePrompt"

    .line 576
    .line 577
    const-string v4, "showLogo"

    .line 578
    .line 579
    const-string v5, "logoUrl"

    .line 580
    .line 581
    const-string v6, "show"

    .line 582
    .line 583
    const-string v7, "ageGate"

    .line 584
    .line 585
    if-eqz v3, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_1e

    .line 592
    .line 593
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    new-instance v9, Lorg/json/JSONObject;

    .line 601
    .line 602
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    :cond_1d
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_1e
    const-string v3, "prompts"

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-eqz v10, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    :cond_1f
    :goto_c
    new-instance v2, Lk43;

    .line 645
    .line 646
    const/4 v3, 0x2

    .line 647
    invoke-direct {v2, v3}, Lk43;-><init>(I)V

    .line 648
    .line 649
    .line 650
    if-eqz v9, :cond_28

    .line 651
    .line 652
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_28

    .line 657
    .line 658
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_28

    .line 663
    .line 664
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_20

    .line 669
    .line 670
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iput-object v3, v2, Lk43;->h:Ljava/lang/Object;

    .line 675
    .line 676
    :cond_20
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_21

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iput-boolean v3, v2, Lk43;->b:Z

    .line 687
    .line 688
    :cond_21
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_22

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iput-object v3, v2, Lk43;->c:Ljava/lang/Object;

    .line 699
    .line 700
    :cond_22
    const-string v3, "titleText"

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_24

    .line 707
    .line 708
    new-instance v4, Lda;

    .line 709
    .line 710
    invoke-direct {v4}, Lda;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_23

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iput-object v3, v4, Lda;->g:Ljava/lang/Object;

    .line 724
    .line 725
    :cond_23
    iput-object v4, v2, Lk43;->e:Ljava/lang/Object;

    .line 726
    .line 727
    :cond_24
    const-string v3, "descriptionText"

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_26

    .line 734
    .line 735
    new-instance v4, Lda;

    .line 736
    .line 737
    invoke-direct {v4}, Lda;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_25

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iput-object v3, v4, Lda;->g:Ljava/lang/Object;

    .line 751
    .line 752
    :cond_25
    iput-object v4, v2, Lk43;->f:Ljava/lang/Object;

    .line 753
    .line 754
    :cond_26
    const-string v3, "primaryButtonText"

    .line 755
    .line 756
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_27

    .line 761
    .line 762
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lqj6;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iput-object v3, v2, Lk43;->g:Ljava/lang/Object;

    .line 767
    .line 768
    :cond_27
    const-string v3, "secondaryButtonText"

    .line 769
    .line 770
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_28

    .line 775
    .line 776
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lqj6;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v2, Lk43;->i:Ljava/lang/Object;

    .line 781
    .line 782
    :cond_28
    iget-object v0, v1, Lv8;->f:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    if-nez v8, :cond_29

    .line 790
    .line 791
    move-object v8, v2

    .line 792
    goto :goto_d

    .line 793
    :cond_29
    iget-object v0, v2, Lk43;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    iput-object v0, v8, Lk43;->c:Ljava/lang/Object;

    .line 798
    .line 799
    iget-boolean v0, v2, Lk43;->b:Z

    .line 800
    .line 801
    iput-boolean v0, v8, Lk43;->b:Z

    .line 802
    .line 803
    iget-object v0, v8, Lk43;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v0, :cond_2a

    .line 808
    .line 809
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_2a

    .line 814
    .line 815
    iput-object v0, v8, Lk43;->d:Ljava/lang/Object;

    .line 816
    .line 817
    :cond_2a
    iget-object v0, v8, Lk43;->e:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lda;

    .line 820
    .line 821
    iget-object v1, v2, Lk43;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lda;

    .line 824
    .line 825
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->t(Lda;Lda;)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v8, Lk43;->e:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v0, v8, Lk43;->f:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lda;

    .line 833
    .line 834
    iget-object v1, v2, Lk43;->f:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lda;

    .line 837
    .line 838
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->t(Lda;Lda;)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v8, Lk43;->f:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v0, v8, Lk43;->g:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lqj6;

    .line 846
    .line 847
    iget-object v1, v2, Lk43;->g:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lqj6;

    .line 850
    .line 851
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->w(Lqj6;Lqj6;)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v8, Lk43;->g:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v0, v8, Lk43;->i:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lqj6;

    .line 859
    .line 860
    iget-object v1, v2, Lk43;->i:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lqj6;

    .line 863
    .line 864
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->w(Lqj6;Lqj6;)V

    .line 865
    .line 866
    .line 867
    iput-object v0, v8, Lk43;->i:Ljava/lang/Object;

    .line 868
    .line 869
    :goto_d
    return-object v8
.end method

.method public k(Lcom/onetrust/otpublishers/headless/Internal/Helper/j;I)Lk43;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    const-string v7, "borderRadius"

    .line 8
    .line 9
    const-string v8, "purposes"

    .line 10
    .line 11
    const-string v9, "UCPurposesDataHandler"

    .line 12
    .line 13
    const-string v10, "general"

    .line 14
    .line 15
    iget-object v2, v0, Lv8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 18
    .line 19
    iget-object v0, v0, Lv8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk5;->j()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "OT_UC_PURPOSES_UI_SERVER_DATA"

    .line 37
    .line 38
    const-string v12, ""

    .line 39
    .line 40
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 51
    .line 52
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "topicsLabel"

    .line 74
    .line 75
    const-string v5, "topics"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 81
    move-object v4, v3

    .line 82
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    move-object v2, v4

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    if-ge v5, v13, :cond_0

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    move-object v2, v0

    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v14, "UCP purpose array :"

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v15, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    move-object v2, v13

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    move-object v13, v2

    .line 133
    invoke-virtual {v13, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "UCP Object :"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v15, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    move-object v3, v13

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object v13, v2

    .line 160
    goto :goto_1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object v13, v4

    .line 163
    goto :goto_1

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v13, v3

    .line 166
    :goto_1
    move-object v3, v13

    .line 167
    goto :goto_2

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move-object/from16 v3, v16

    .line 170
    .line 171
    :goto_2
    const-string v1, "Error in constructing Purposes data :"

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    invoke-static {v1, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v1, Lk43;

    .line 178
    .line 179
    invoke-direct {v1, v15}, Lk43;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v2, "show"

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v1, Lk43;->h:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_1
    const-string v4, "options"

    .line 207
    .line 208
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    const-string v4, "Options"

    .line 219
    .line 220
    :cond_2
    iput-object v4, v1, Lk43;->c:Ljava/lang/Object;

    .line 221
    .line 222
    const-string v4, "pageHeader"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    const-string v0, "Consent Purposes"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    iput-object v0, v1, Lk43;->d:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v4, "showOTLogo"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v1, Lk43;->b:Z

    .line 272
    .line 273
    :cond_5
    const-string v0, "summary"

    .line 274
    .line 275
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v4, "title"

    .line 280
    .line 281
    invoke-static {v6, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->b(ILjava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const-string v10, "text"

    .line 290
    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_6

    .line 302
    .line 303
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iput-object v9, v5, Lda;->g:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v5, Lda;->f:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_7
    iput-object v5, v1, Lk43;->e:Ljava/lang/Object;

    .line 322
    .line 323
    const-string v4, "description"

    .line 324
    .line 325
    invoke-static {v6, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->b(ILjava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v0, Lda;->g:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, Lda;->f:Ljava/lang/Object;

    .line 362
    .line 363
    :cond_9
    iput-object v0, v1, Lk43;->f:Ljava/lang/Object;

    .line 364
    .line 365
    const-string v0, "buttons"

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const-string v4, "OneTrust"

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v5, "savePreferencesButton"

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_a

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    :cond_a
    move-object/from16 v0, v16

    .line 402
    .line 403
    const-string v5, "saveChoiceButton"

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_f

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_8

    .line 422
    :cond_b
    new-instance v5, Lqj6;

    .line 423
    .line 424
    invoke-direct {v5}, Lqj6;-><init>()V

    .line 425
    .line 426
    .line 427
    :try_start_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v5, Lqj6;->i:Ljava/lang/Object;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :catch_5
    move-exception v0

    .line 441
    goto :goto_6

    .line 442
    :cond_c
    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v5, Lqj6;->j:Ljava/lang/Object;

    .line 453
    .line 454
    :cond_d
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v5, Lqj6;->d:Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :goto_6
    const-string v6, "Error in parsing button property :"

    .line 462
    .line 463
    const/4 v7, 0x6

    .line 464
    invoke-static {v6, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_7
    move-object v0, v5

    .line 468
    :goto_8
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iput-object v2, v0, Lqj6;->j:Ljava/lang/Object;

    .line 479
    .line 480
    :cond_e
    iput-object v0, v1, Lk43;->g:Ljava/lang/Object;

    .line 481
    .line 482
    :cond_f
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v13, v0, :cond_10

    .line 503
    .line 504
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 505
    .line 506
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;-><init>()V

    .line 507
    .line 508
    .line 509
    :try_start_6
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->o0(Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Lorg/json/JSONObject;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->j0(Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->K(Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x6

    .line 526
    goto :goto_a

    .line 527
    :catch_6
    move-exception v0

    .line 528
    const-string v5, "parsePurposeData error :"

    .line 529
    .line 530
    const/4 v7, 0x6

    .line 531
    invoke-static {v5, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_10
    iput-object v3, v1, Lk43;->i:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v2, "MOBILE_DATA_TITLE"

    .line 542
    .line 543
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lk43;->i:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v15, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    return-object v1
.end method

.method public l(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lk5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lk5;->j()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "vendorList"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    const-string v4, "general"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "backgroundColor"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "backgroundColorDark"

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {p1, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "lineBreakColor"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "lineBreakColorDark"

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p1, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    const-string v5, "summary"

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "description"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "textColorDark"

    .line 112
    .line 113
    const-string v7, "fontSize"

    .line 114
    .line 115
    const-string v8, "textColor"

    .line 116
    .line 117
    invoke-static {v5, p1, v8, v6, v7}, Lk5;->f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->l:Lda;

    .line 122
    .line 123
    :cond_2
    const-string v5, "purposeListItem"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "titleFontSize"

    .line 136
    .line 137
    const-string v8, "titleTextColor"

    .line 138
    .line 139
    const-string v9, "titleTextColorDark"

    .line 140
    .line 141
    invoke-static {v6, p1, v8, v9, v7}, Lk5;->f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->k:Lda;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {p1, v8, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->p:Lda;

    .line 162
    .line 163
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->o:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->q:Lda;

    .line 166
    .line 167
    :cond_3
    const-string v6, "buttons"

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "savePreferencesButton"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->r:Lqj6;

    .line 196
    .line 197
    :cond_4
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    const-string v4, "filter"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v6, "color"

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "colorDark"

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {p1, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->d:Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "onColor"

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v7, "onColorDark"

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p1, v6, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c:Ljava/lang/String;

    .line 258
    .line 259
    :cond_5
    if-eqz v3, :cond_6

    .line 260
    .line 261
    const-string v4, "searchBar"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, p1}, Lk5;->s(Lorg/json/JSONObject;I)Ltr0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->n:Ltr0;

    .line 278
    .line 279
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, p1}, Lk5;->r(Lorg/json/JSONObject;I)Lda;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->m:Lda;

    .line 294
    .line 295
    :cond_7
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 5
    .line 6
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 11
    .line 12
    iget-object v2, p0, Lv8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lv8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 19
    .line 20
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    const-string v5, "Requesting OTT data from : "

    .line 27
    .line 28
    const-string v6, "NetworkRequestHandler"

    .line 29
    .line 30
    invoke-static {p0, v5, p1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, " OTT data Download : Download OTT data started"

    .line 34
    .line 35
    invoke-static {p0, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;)Ltg1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Ltg1;->Y(Lah1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lse1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltr;

    .line 7
    .line 8
    iget v1, v0, Ltr;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltr;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ltr;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ltr;->a:Lse1;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv8;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Luy;

    .line 55
    .line 56
    invoke-virtual {p2}, Luy;->b()Lqk3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Luj3;->New:Luj3;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lmq6;->j(Lse1;Luj3;)Lse1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p1, v0, Ltr;->a:Lse1;

    .line 67
    .line 68
    iput v4, v0, Ltr;->d:I

    .line 69
    .line 70
    iget-object v4, p2, Lqk3;->a:Luy;

    .line 71
    .line 72
    new-instance v5, Lmk3;

    .line 73
    .line 74
    invoke-direct {v5, v2, p2, v3}, Lmk3;-><init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v0}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long p2, v0, v2

    .line 93
    .line 94
    if-lez p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Lse1;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Insert"

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lv8;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance p0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public r(Lse1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lur;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lur;

    .line 13
    .line 14
    iget v4, v3, Lur;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lur;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lur;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lur;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lur;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lur;->m:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-wide v5, v3, Lur;->j:J

    .line 44
    .line 45
    iget-wide v8, v3, Lur;->i:J

    .line 46
    .line 47
    iget-wide v10, v3, Lur;->h:J

    .line 48
    .line 49
    iget-wide v12, v3, Lur;->g:J

    .line 50
    .line 51
    iget v1, v3, Lur;->f:I

    .line 52
    .line 53
    iget v14, v3, Lur;->e:I

    .line 54
    .line 55
    iget-object v15, v3, Lur;->d:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v15, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v7, v3, Lur;->c:Lre1;

    .line 60
    .line 61
    move/from16 p1, v1

    .line 62
    .line 63
    iget-object v1, v3, Lur;->b:Ljava/util/Iterator;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v3, Lur;->a:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v15

    .line 75
    move-wide/from16 v17, v5

    .line 76
    .line 77
    move/from16 v6, p1

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    move-object/from16 v1, v16

    .line 81
    .line 82
    move-wide v15, v12

    .line 83
    move-wide v12, v10

    .line 84
    move-wide/from16 v10, v17

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of v2, v1, Loe1;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    instance-of v2, v1, Lre1;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast v1, Lre1;

    .line 107
    .line 108
    iget-object v2, v1, Lre1;->j:Ljava/util/List;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-static {v2, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    move-wide v10, v7

    .line 131
    move-wide v12, v10

    .line 132
    move-wide v14, v12

    .line 133
    move-object v7, v1

    .line 134
    move-object v1, v2

    .line 135
    move v2, v6

    .line 136
    move-wide v8, v14

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 p1, v5

    .line 148
    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    check-cast v5, Lqe1;

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    check-cast v4, Ljava/util/Collection;

    .line 158
    .line 159
    iput-object v4, v3, Lur;->a:Ljava/util/Collection;

    .line 160
    .line 161
    iput-object v1, v3, Lur;->b:Ljava/util/Iterator;

    .line 162
    .line 163
    iput-object v7, v3, Lur;->c:Lre1;

    .line 164
    .line 165
    iput-object v4, v3, Lur;->d:Ljava/util/Collection;

    .line 166
    .line 167
    iput v2, v3, Lur;->e:I

    .line 168
    .line 169
    iput v6, v3, Lur;->f:I

    .line 170
    .line 171
    iput-wide v14, v3, Lur;->g:J

    .line 172
    .line 173
    iput-wide v12, v3, Lur;->h:J

    .line 174
    .line 175
    iput-wide v8, v3, Lur;->i:J

    .line 176
    .line 177
    iput-wide v10, v3, Lur;->j:J

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    iput v4, v3, Lur;->m:I

    .line 181
    .line 182
    invoke-virtual {v0, v5, v3}, Lv8;->s(Lqe1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    if-ne v5, v4, :cond_4

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_4
    move-object/from16 v0, p1

    .line 192
    .line 193
    move-wide v15, v14

    .line 194
    move v14, v2

    .line 195
    move-object v2, v5

    .line 196
    move-object v5, v0

    .line 197
    :goto_2
    check-cast v2, Lqe1;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move v2, v14

    .line 205
    move-wide v14, v15

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move-object/from16 p1, v5

    .line 208
    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    check-cast v14, Ljava/util/List;

    .line 212
    .line 213
    const/16 v15, 0x1ff

    .line 214
    .line 215
    move-wide v8, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v7 .. v15}, Lre1;->a(Lre1;JJLuj3;Ljava/lang/String;Ljava/util/List;I)Lre1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_6
    instance-of v0, v1, Lne1;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 229
    .line 230
    .line 231
    return-object v6
.end method

.method public s(Lqe1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8;

    .line 4
    .line 5
    instance-of v1, p2, Lvr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lvr;

    .line 11
    .line 12
    iget v2, v1, Lvr;->e:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lvr;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lvr;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lvr;-><init>(Lv8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lvr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v1, Lvr;->e:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v1, Lvr;->b:I

    .line 41
    .line 42
    iget-object p2, v1, Lvr;->a:Lqe1;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v3, p1

    .line 48
    move-object v0, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, p1, Lqe1;->a:J

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lv8;->I(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-wide v4, p1, Lqe1;->a:J

    .line 67
    .line 68
    iput-object p1, v1, Lvr;->a:Lqe1;

    .line 69
    .line 70
    iput p0, v1, Lvr;->b:I

    .line 71
    .line 72
    iput v3, v1, Lvr;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v1}, Lv8;->G(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, p2, :cond_3

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    move v3, p0

    .line 82
    move-object p0, v0

    .line 83
    move-object v0, p1

    .line 84
    :goto_1
    move-object v2, p0

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x1af

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lqe1;->a(Lqe1;ILjava/util/List;ILlo9;Ljava/lang/String;I)Lqe1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public declared-synchronized t()Lod7;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv8;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lv8;->S()Lsf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv8;->R()Lzo6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv8;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lod7;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lod7;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv8;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lzo6;

    .line 33
    .line 34
    iput-object v1, v0, Lod7;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "TextProperty{menuColor="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", menuTextColor=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', focusColor=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lv8;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\', focusTextColor=\'"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lv8;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\', activeColor=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lv8;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', activeTextColor=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "\'}"

    .line 83
    .line 84
    invoke-static {p0, v1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lni9;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lni9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llp9;

    .line 42
    .line 43
    new-instance v2, Lqe1;

    .line 44
    .line 45
    invoke-virtual {v1}, Llp9;->b()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    move-wide v11, v5

    .line 57
    move-object v6, v4

    .line 58
    move-wide v3, v11

    .line 59
    invoke-virtual {v1}, Llp9;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Llp9;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, Llp9;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1}, Llp9;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1}, Llp9;->b()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {p0, v9, v10}, Lv8;->I(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct/range {v2 .. v9}, Lqe1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "missing name"

    .line 97
    .line 98
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_1
    move-object v6, v4

    .line 103
    const-string p0, "missing id"

    .line 104
    .line 105
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_2
    return-object v0
.end method

.method public v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
    .locals 15

    .line 1
    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lk5;->j()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v2, v2, Lk5;->b:I

    .line 26
    .line 27
    const-string v5, "general"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_9

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "backgroundColor"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "backgroundColorDark"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v8, 0xb

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    .line 55
    if-ne v2, v8, :cond_1

    .line 56
    .line 57
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v6, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "toggleActiveColor"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "toggleActiveColorDark"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v2, v8, :cond_4

    .line 89
    .line 90
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    :goto_2
    move-object v6, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "toggleInactiveColor"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "toggleInactiveColorDark"

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v2, v8, :cond_7

    .line 122
    .line 123
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v9, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v9, v6

    .line 140
    :goto_4
    iput-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_9
    const-string v5, "purposeListItem"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string v7, "titleFontSize"

    .line 149
    .line 150
    const-string v8, "titleTextColorDark"

    .line 151
    .line 152
    const-string v9, "titleTextColor"

    .line 153
    .line 154
    const-string v10, "summary"

    .line 155
    .line 156
    const-string v11, "fontSize"

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v2, v9, v8, v7}, Lk5;->f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v13, "title"

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_a

    .line 205
    .line 206
    iget-object v13, v6, Lda;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 209
    .line 210
    iput-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v13, v6, Lda;->c:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_a
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k:Lda;

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v2, v9, v8, v7}, Lk5;->f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l:Lda;

    .line 231
    .line 232
    invoke-static {v5, v2}, Lk5;->d(Lorg/json/JSONObject;I)Lda;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "description"

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "textColor"

    .line 261
    .line 262
    const-string v7, "textColorDark"

    .line 263
    .line 264
    invoke-static {v5, v2, v6, v7, v11}, Lk5;->f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v5, v2, v6, v7, v11}, Lk5;->f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v5, v2, v6, v7, v11}, Lk5;->f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 277
    .line 278
    iput-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 279
    .line 280
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 281
    .line 282
    iget-object v5, v8, Lda;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f:Ljava/lang/String;

    .line 287
    .line 288
    :cond_d
    const-string v5, "links"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "policyLink"

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v4, v2, v5}, Lk5;->g(Lorg/json/JSONObject;IZ)Lu47;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v4, v2, v5}, Lk5;->g(Lorg/json/JSONObject;IZ)Lu47;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v4, v2, v5}, Lk5;->g(Lorg/json/JSONObject;IZ)Lu47;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q:Lu47;

    .line 326
    .line 327
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 328
    .line 329
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 330
    .line 331
    :cond_e
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lfc8;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Ljq;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luy;

    .line 13
    .line 14
    invoke-virtual {p0}, Luy;->b()Lqk3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqk3;->b:Lze1;

    .line 22
    .line 23
    sget-object p0, Lpj3;->Appointment:Lpj3;

    .line 24
    .line 25
    invoke-static {p0}, Lfpa;->h(Lpj3;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lrw1;->V(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Lrw1;->V(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lze1;->I(Lze1;Ljava/lang/String;Ljava/lang/String;JJ)Lj04;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lar2;->h0(Ley3;)Ley3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljq;

    .line 55
    .line 56
    const/16 p2, 0x12

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Ljq;-><init>(Ley3;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Ljq;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luy;

    .line 13
    .line 14
    invoke-virtual {p0}, Luy;->b()Lqk3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqk3;->b:Lze1;

    .line 22
    .line 23
    sget-object p0, Lpj3;->Note:Lpj3;

    .line 24
    .line 25
    invoke-static {p0}, Lfpa;->h(Lpj3;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lrw1;->V(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Lrw1;->V(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lze1;->I(Lze1;Ljava/lang/String;Ljava/lang/String;JJ)Lj04;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lar2;->h0(Ley3;)Ley3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljq;

    .line 55
    .line 56
    const/16 p2, 0x16

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Ljq;-><init>(Ley3;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Lhq;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luy;

    .line 10
    .line 11
    invoke-virtual {v0}, Luy;->b()Lqk3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lqk3;->b:Lze1;

    .line 19
    .line 20
    sget-object v0, Lpj3;->Symptom:Lpj3;

    .line 21
    .line 22
    invoke-static {v0}, Lfpa;->h(Lpj3;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Lrw1;->V(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p2, p3}, Lrw1;->V(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v7}, Lze1;->I(Lze1;Ljava/lang/String;Ljava/lang/String;JJ)Lj04;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljq;

    .line 52
    .line 53
    const/16 p3, 0x17

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Ljq;-><init>(Ley3;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lhq;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p1, p3, p2, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
