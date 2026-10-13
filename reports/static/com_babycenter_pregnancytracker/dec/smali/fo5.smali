.class public final Lfo5;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfo5;",
        "Lzv0;",
        "Ll1b;",
        "Lnl6;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoyaltyMyPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyMyPointsFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/mypoints/LoyaltyMyPointsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n106#2,15:695\n1#3:710\n1807#4,3:711\n*S KotlinDebug\n*F\n+ 1 LoyaltyMyPointsFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/mypoints/LoyaltyMyPointsFragment\n*L\n79#1:695,15\n561#1:711,3\n*E\n"
    }
.end annotation


# instance fields
.field public final T:Lnv1;

.field public U:Lsi3;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/PopupWindow;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public k0:Leo5;

.field public final v0:Ll5;

.field public final w0:Ll5;

.field public final x0:Lbs5;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw85;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvb;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Lvb;

    .line 21
    .line 22
    const/16 v5, 0x1c

    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Ljo5;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lwb;

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lwb;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lnv1;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v0, v5}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lfo5;->T:Lnv1;

    .line 55
    .line 56
    new-instance v0, Li5;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lco5;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lco5;-><init>(Lfo5;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lfo5;->v0:Ll5;

    .line 76
    .line 77
    new-instance v0, Li5;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lco5;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Lco5;-><init>(Lfo5;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lfo5;->w0:Ll5;

    .line 96
    .line 97
    new-instance v1, Lbs5;

    .line 98
    .line 99
    const-string v9, ""

    .line 100
    .line 101
    const-string v10, ""

    .line 102
    .line 103
    const-string v2, "a38c1c3d931b456785059264098908cd"

    .line 104
    .line 105
    const-string v3, "settings"

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    const-string v5, "settings"

    .line 110
    .line 111
    const-string v6, "loyalty"

    .line 112
    .line 113
    const-string v7, "settings_my_points"

    .line 114
    .line 115
    const-string v8, ""

    .line 116
    .line 117
    invoke-direct/range {v1 .. v10}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lfo5;->x0:Lbs5;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Lnl6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lnl6;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfo5;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v3, p1, Lnl6;->d:Lsl6;

    .line 15
    .line 16
    iget-object v3, v3, Lsl6;->b:Lp13;

    .line 17
    .line 18
    instance-of v4, v3, Ln13;

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    iput-object v2, p0, Lfo5;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, Lfo5;->X:Z

    .line 25
    .line 26
    iget-object p2, p0, Lfo5;->U:Lsi3;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v4, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lss5;->Companion:Lrs5;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lrs5;->a(Ljava/lang/String;)Lss5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    check-cast v3, Ln13;

    .line 47
    .line 48
    iget-object p2, v3, Ln13;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lts5;

    .line 81
    .line 82
    iget-object v0, v0, Lts5;->a:Lss5;

    .line 83
    .line 84
    if-ne v0, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    new-instance p2, Leo5;

    .line 102
    .line 103
    invoke-direct {p2, p0, v2, p1}, Leo5;-><init>(Lfo5;Landroidx/recyclerview/widget/RecyclerView;Lss5;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lfo5;->k0:Leo5;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const p2, 0x7f1405bb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lvu7;->z(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, La09;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    :cond_7
    if-eqz v2, :cond_f

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-boolean v0, p0, Lfo5;->X:Z

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eq p2, v0, :cond_9

    .line 161
    .line 162
    move v0, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move v0, v1

    .line 165
    :goto_1
    iput-boolean p2, p0, Lfo5;->X:Z

    .line 166
    .line 167
    iget-boolean p2, p0, Lfo5;->Z:Z

    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    iget-object p2, p0, Lfo5;->U:Lsi3;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    invoke-virtual {p2}, Lwv0;->e()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p2, v3, :cond_b

    .line 180
    .line 181
    :cond_a
    if-eqz v0, :cond_c

    .line 182
    .line 183
    :cond_b
    move v1, v3

    .line 184
    :cond_c
    iget-object p2, p0, Lfo5;->U:Lsi3;

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    new-instance v0, Lcu0;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-direct {v0, v1, p0, v3}, Lcu0;-><init>(ZLjava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-boolean p1, p1, Lnl6;->b:Z

    .line 198
    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 206
    .line 207
    .line 208
    :cond_e
    iput-object v2, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    :cond_f
    :goto_2
    return-void
.end method

.method public final Z()Lh09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lfo5;->x0:Lbs5;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La00;

    .line 8
    .line 9
    iget-object p1, p1, La00;->w1:Ls91;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, p2, p3, v0}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lqu6;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lqu6;->b:Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lfo5;->n0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final m0()Ljo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo5;->T:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljo5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfo5;->m0()Ljo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgs0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnl6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lnl6;->a:Lp13;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lp13;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgs5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lgs5;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lpr3;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v0, v1, v5, v4}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v5, v5, v3, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v1, 0x7f1405b9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, p0, v1}, Lvu7;->z(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, La09;->j()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo5;->k0:Leo5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v3, p0, Lfo5;->k0:Leo5;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0e012d

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo5;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    iput-object v0, p0, Lfo5;->V:Landroid/view/View;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfo5;->m0()Ljo5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ljo5;->e:Lia9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lm35;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    iput-boolean v2, v0, Ljo5;->g:Z

    .line 22
    .line 23
    iget-object v0, v0, Ljo5;->e:Lia9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzv0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfo5;->m0()Ljo5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Ljo5;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljo5;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lfo5;->q0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "ARG.scrollToAction"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_1
    iput-boolean v5, v2, Lfo5;->Z:Z

    .line 40
    .line 41
    iput-object v1, v2, Lfo5;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    :cond_3
    move-object v8, v4

    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lo15;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x68

    .line 86
    .line 87
    invoke-static {v3, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const v23, 0xf7ff

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    invoke-direct/range {v9 .. v23}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lsi3;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lun4;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-class v3, Lfo5;

    .line 134
    .line 135
    const-string v4, "onClickRefreshProfile"

    .line 136
    .line 137
    const-string v5, "onClickRefreshProfile()V"

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    move-object v12, v0

    .line 143
    new-instance v13, Lun4;

    .line 144
    .line 145
    const/16 v7, 0xb

    .line 146
    .line 147
    const-class v3, Lfo5;

    .line 148
    .line 149
    const-string v4, "onEnrollClick"

    .line 150
    .line 151
    const-string v5, "onEnrollClick()V"

    .line 152
    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    move-object v0, v13

    .line 156
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Ls85;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const-class v3, Lfo5;

    .line 165
    .line 166
    const-string v4, "onRewardItemClick"

    .line 167
    .line 168
    const-string v5, "onRewardItemClick(Lcom/babycenter/service/graphql/loyalty/model/LoyaltyRewardAction;)V"

    .line 169
    .line 170
    move-object v0, v14

    .line 171
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lun4;

    .line 175
    .line 176
    const/16 v7, 0xc

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-class v3, Lfo5;

    .line 180
    .line 181
    const-string v4, "onPointHistoryClick"

    .line 182
    .line 183
    const-string v5, "onPointHistoryClick()V"

    .line 184
    .line 185
    move-object v0, v15

    .line 186
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ls85;

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    const-class v3, Lfo5;

    .line 195
    .line 196
    const-string v4, "onTooltipAnchorBound"

    .line 197
    .line 198
    const-string v5, "onTooltipAnchorBound(Landroid/view/View;)V"

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    new-instance v0, Lun4;

    .line 206
    .line 207
    const/16 v7, 0xd

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const-class v3, Lfo5;

    .line 211
    .line 212
    const-string v4, "onStartChallengeClick"

    .line 213
    .line 214
    const-string v5, "onStartChallengeClick()V"

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    invoke-direct/range {v10 .. v17}, Lsi3;-><init>(Landroid/content/Context;Lun4;Lun4;Ls85;Lun4;Ls85;Lun4;)V

    .line 222
    .line 223
    .line 224
    iput-object v10, v2, Lfo5;->U:Lsi3;

    .line 225
    .line 226
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lbg1;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, v2, v1}, Lbg1;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lt08;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lfo5;->m0()Ljo5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v3, "LoyaltyProgram.MyPoints.Vm"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v0, "LoyaltyPushActionSettingsDialogFragment"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    new-instance v1, Ljs5;

    .line 32
    .line 33
    invoke-direct {v1}, Ljs5;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfo5;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfo5;->V:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lfo5;->m0()Ljo5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lgs0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnl6;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-boolean v1, v1, Lnl6;->b:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const v3, 0x7f0e03fa

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0b00b8

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const v2, 0x7f0b01db

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const v2, 0x7f0b0a14

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    new-instance v2, Lp93;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-direct {v2, p0, v5}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/widget/PopupWindow;

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    const/4 v5, -0x2

    .line 110
    invoke-direct {v2, v1, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    new-instance v1, La83;

    .line 119
    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    invoke-direct {v1, v2, p0, v0}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfo5;->m0()Ljo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljo5;->d:Lsr5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsr5;->o()Law5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lxv5;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast v0, Lxv5;

    .line 26
    .line 27
    iget v0, v0, Lxv5;->c:I

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/fragment/app/y;->L:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v1, "LoyaltyStreakInitialBottomSheetFragment"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v2, Low5;

    .line 51
    .line 52
    invoke-direct {v2}, Low5;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "ARGS.totalSteps"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method
