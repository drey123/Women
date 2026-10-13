.class public final Lun5;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lun5;",
        "Lzv0;",
        "Lk1b;",
        "Lbr3;",
        "",
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
        "SMAP\nLoyaltyFaqFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyFaqFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/faq/LoyaltyFaqFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,202:1\n106#2,15:203\n1#3:218\n29#4:219\n*S KotlinDebug\n*F\n+ 1 LoyaltyFaqFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/faq/LoyaltyFaqFragment\n*L\n36#1:203,15\n119#1:219\n*E\n"
    }
.end annotation


# instance fields
.field public final T:Ljj4;

.field public final U:Lnv1;

.field public V:Lno0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljj4;->r:Ljj4;

    .line 5
    .line 6
    iput-object v0, p0, Lun5;->T:Ljj4;

    .line 7
    .line 8
    new-instance v0, Lw85;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvb;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v4, Lvb;

    .line 25
    .line 26
    const/16 v5, 0x1a

    .line 27
    .line 28
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v3, Lyn5;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lwb;

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lwb;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnv1;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v0, v5}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lun5;->U:Lnv1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lbr3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun5;->V:Lno0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p2, v0}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0e012c

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    :goto_0
    move-object v8, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v8, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v2, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-static {v3, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v9, Lo15;

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const v23, 0xffbc

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v23}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lo15;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x68

    .line 110
    .line 111
    invoke-static {v2, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const v24, 0xf7ff

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-direct/range {v10 .. v24}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lno0;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ls85;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x7

    .line 144
    const/4 v1, 0x1

    .line 145
    const-class v3, Lun5;

    .line 146
    .line 147
    const-string v4, "onToggleExpand"

    .line 148
    .line 149
    const-string v5, "onToggleExpand(Ljava/lang/String;)V"

    .line 150
    .line 151
    move-object/from16 v2, p0

    .line 152
    .line 153
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    move-object v11, v0

    .line 157
    new-instance v0, Lji4;

    .line 158
    .line 159
    const/16 v7, 0x17

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    const-class v3, Lun5;

    .line 163
    .line 164
    const-string v4, "onButtonClick"

    .line 165
    .line 166
    const-string v5, "onButtonClick(Lcom/babycenter/service/graphql/loyalty/model/LoyaltyFaq$FaqButtonAction;Ljava/lang/String;)V"

    .line 167
    .line 168
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    move-object v12, v0

    .line 172
    new-instance v0, Lji4;

    .line 173
    .line 174
    const/16 v7, 0x18

    .line 175
    .line 176
    const-class v3, Lun5;

    .line 177
    .line 178
    const-string v4, "onLinkClick"

    .line 179
    .line 180
    const-string v5, "onLinkClick(Ljava/lang/String;Ljava/lang/String;)V"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v10, v11, v12, v0}, Lno0;-><init>(Landroid/content/Context;Ls85;Lji4;Lji4;)V

    .line 186
    .line 187
    .line 188
    iput-object v9, v2, Lun5;->V:Lno0;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lun5;->U:Lnv1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lyn5;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v3, "LoyaltyProgram.Faq.Vm"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
