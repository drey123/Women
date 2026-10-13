.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/y;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/y;",
        "Lc51;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTSDKListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTSDKListFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,642:1\n106#2,15:643\n1#3:658\n262#4,2:659\n262#4,2:661\n*S KotlinDebug\n*F\n+ 1 OTSDKListFragment.kt\ncom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment\n*L\n69#1:643,15\n436#1:659,2\n437#1:661,2\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lcom/onetrust/otpublishers/headless/databinding/b;

.field public final E:Lnv1;

.field public F:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public I:Lc51;

.field public J:Lcom/onetrust/otpublishers/headless/UI/adapter/m;

.field public K:Lb51;

.field public L:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

.field public final M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v3, Lz0a;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lz0a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Locb;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, v1, v4}, Locb;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Locb;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-direct {v4, v1, v5}, Locb;-><init>(Lkotlin/Lazy;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lnv1;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 53
    .line 54
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 7
    .line 8
    iget-object v0, v0, Lr4;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Lel6;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const-string v4, " "

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    :goto_0
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->c:Z

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->c:Z

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p0, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    :goto_1
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Lel6;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object p0, p1

    .line 173
    :goto_2
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Lel6;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 201
    .line 202
    :cond_9
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_3
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lel6;

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v5

    .line 72
    move v7, v6

    .line 73
    move v8, v7

    .line 74
    :goto_0
    if-ge v6, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v7, v9, :cond_4

    .line 102
    .line 103
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v7, v2, v5, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    move v7, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v11, v9, :cond_4

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v8, v9, :cond_4

    .line 129
    .line 130
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v2, v11, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move v8, v5

    .line 138
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->I:Lc51;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a()V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 149
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 151
    iget-object v0, p0, Lr4;->h:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 152
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p0, p0, Lr4;->i:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    .line 154
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 7
    .line 8
    iget-object v0, v0, Lr4;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Lel6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwh5;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Lel6;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->d:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Lel6;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->e:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K:Lb51;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    const-string v2, "ALWAYS_ACTIVE_TEXT"

    .line 25
    .line 26
    const-string v3, "Always Active"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "sdkLevelOptOutShow"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "OT_GROUP_ID_LIST"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_15

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    const-string v2, "["

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "]"

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, p1

    .line 86
    move v3, v4

    .line 87
    move v5, v3

    .line 88
    :goto_0
    const/16 v6, 0x20

    .line 89
    .line 90
    if-gt v3, v2, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    move v7, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v7, v2

    .line 97
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-gtz v7, :cond_3

    .line 106
    .line 107
    move v7, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v7, v4

    .line 110
    :goto_2
    if-nez v5, :cond_5

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    move v5, p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-nez v7, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_3
    add-int/2addr v2, p1

    .line 126
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, ","

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v2, v4, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, [Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:[Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:[Ljava/lang/String;

    .line 160
    .line 161
    array-length v3, v2

    .line 162
    move v5, v4

    .line 163
    :goto_4
    if-ge v5, v3, :cond_14

    .line 164
    .line 165
    aget-object v7, v2, v5

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-int/2addr v8, p1

    .line 172
    move v9, v4

    .line 173
    move v10, v9

    .line 174
    :goto_5
    if-gt v9, v8, :cond_d

    .line 175
    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    move v11, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v11, v8

    .line 181
    :goto_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-gtz v11, :cond_9

    .line 190
    .line 191
    move v11, p1

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move v11, v4

    .line 194
    :goto_7
    if-nez v10, :cond_b

    .line 195
    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    move v10, p1

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    if-nez v11, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    sub-int/2addr v8, p1

    .line 227
    move v9, v4

    .line 228
    move v10, v9

    .line 229
    :goto_9
    if-gt v9, v8, :cond_13

    .line 230
    .line 231
    if-nez v10, :cond_e

    .line 232
    .line 233
    move v11, v9

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    move v11, v8

    .line 236
    :goto_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-gtz v11, :cond_f

    .line 245
    .line 246
    move v11, p1

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    move v11, v4

    .line 249
    :goto_b
    if-nez v10, :cond_11

    .line 250
    .line 251
    if-nez v11, :cond_10

    .line 252
    .line 253
    move v10, p1

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_11
    if-nez v11, :cond_12

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_12
    add-int/lit8 v8, v8, -0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->h:Ljava/lang/String;

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_14
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lel6;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_15
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "OT_SDK_LIST"

    .line 289
    .line 290
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0e0137

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-static {v1, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0b0620

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "Missing required view with ID: "

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v2, 0x7f0b00d8

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v9, v6

    .line 46
    check-cast v9, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const v2, 0x7f0b0470

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v10, v6

    .line 58
    check-cast v10, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0b088c

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v11, v6

    .line 70
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    const v2, 0x7f0b08a1

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v12, v6

    .line 82
    check-cast v12, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    const v2, 0x7f0b08a2

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v13, v6

    .line 94
    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    if-eqz v13, :cond_0

    .line 97
    .line 98
    const v2, 0x7f0b08aa

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    const v2, 0x7f0b08b3

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v14, v6

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const v2, 0x7f0b08ba

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    check-cast v16, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    const v2, 0x7f0b08c6

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    check-cast v17, Landroidx/appcompat/widget/SearchView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    const v2, 0x7f0b0aec

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    const v2, 0x7f0b0aed

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_0

    .line 167
    .line 168
    new-instance v7, Lr4;

    .line 169
    .line 170
    move-object v15, v8

    .line 171
    invoke-direct/range {v7 .. v17}, Lr4;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SearchView;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 175
    .line 176
    new-instance v2, Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 177
    .line 178
    invoke-direct {v2, v1, v7, v1}, Lcom/onetrust/otpublishers/headless/databinding/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lr4;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v4
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 10
    .line 11
    iget-object p0, p0, Lr4;->g:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->g:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "NAV_FROM_PCDETAILS"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v5, "NAV_FROM_PCDETAILS"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lnv1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 34
    .line 35
    if-ne v6, v3, :cond_0

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    :goto_0
    iput-boolean v6, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->c:Z

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 50
    .line 51
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "OTSDKListFragment"

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-static {v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lnv1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->F:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Lel6;

    .line 96
    .line 97
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 98
    .line 99
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    if-eqz v6, :cond_16

    .line 104
    .line 105
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 118
    .line 119
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 123
    .line 124
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v19, Lt79;

    .line 128
    .line 129
    invoke-direct/range {v19 .. v19}, Lt79;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 133
    .line 134
    invoke-direct {v14}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 138
    .line 139
    if-eqz v9, :cond_15

    .line 140
    .line 141
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 146
    .line 147
    invoke-virtual {v6, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 152
    .line 153
    const-string v15, "activeprofileId = "

    .line 154
    .line 155
    const-string v3, "OTCMP"

    .line 156
    .line 157
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 158
    .line 159
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 160
    .line 161
    move/from16 p2, v11

    .line 162
    .line 163
    const-string v11, "OTT_DEFAULT_USER"

    .line 164
    .line 165
    const-string v0, ".OT_CMP_DEFAULT_USER"

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    move-object/from16 p2, v1

    .line 174
    .line 175
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 176
    .line 177
    move-object/from16 v21, v5

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v1, v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object/from16 p2, v1

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 190
    .line 191
    invoke-direct {v1, v6, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-interface {v10, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v17, v15

    .line 223
    .line 224
    const/4 v15, 0x3

    .line 225
    invoke-static {v15, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct {v5, v6, v10, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    move-object v1, v5

    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    :goto_2
    const/4 v6, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_4
    :goto_3
    move-object/from16 v17, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object/from16 p2, v1

    .line 244
    .line 245
    move-object/from16 v21, v5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 253
    .line 254
    invoke-direct {v1, v6, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 259
    .line 260
    invoke-direct {v1, v6, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-interface {v10, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    invoke-direct {v5, v6, v10, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    move-object/from16 v1, v16

    .line 289
    .line 290
    move-object v5, v1

    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_6
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 293
    .line 294
    if-eqz v15, :cond_8

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    move-object v10, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_8
    if-eqz v6, :cond_9

    .line 301
    .line 302
    move-object v10, v5

    .line 303
    :cond_9
    :goto_7
    const-string v1, "OT_CMP_PC_DATA"

    .line 304
    .line 305
    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_a
    invoke-virtual/range {p2 .. p2}, Llm;->getApplication()Landroid/app/Application;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v14, v12, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    new-instance v5, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move-object/from16 v5, v16

    .line 333
    .line 334
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, Llm;->getApplication()Landroid/app/Application;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 344
    .line 345
    const/4 v15, 0x3

    .line 346
    invoke-direct {v6, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lk5;

    .line 350
    .line 351
    invoke-direct {v10, v5}, Lk5;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p2 .. p2}, Llm;->getApplication()Landroid/app/Application;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v15, Lorg/json/JSONObject;

    .line 361
    .line 362
    move-object/from16 v18, v1

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v20, v6

    .line 369
    .line 370
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 371
    .line 372
    invoke-direct {v6, v12, v10}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    invoke-virtual {v6, v15, v10}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 381
    .line 382
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v1, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lfc8;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 394
    .line 395
    iput-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 396
    .line 397
    invoke-virtual/range {p2 .. p2}, Llm;->getApplication()Landroid/app/Application;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-virtual {v6, v8, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 407
    .line 408
    if-eqz v10, :cond_e

    .line 409
    .line 410
    if-eqz v10, :cond_c

    .line 411
    .line 412
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 413
    .line 414
    invoke-direct {v10, v6, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_c
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 419
    .line 420
    invoke-direct {v10, v6, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v15, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_d

    .line 434
    .line 435
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    move-object/from16 v10, v17

    .line 442
    .line 443
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v15, 0x3

    .line 454
    invoke-static {v15, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-direct {v3, v6, v8, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    move-object v0, v3

    .line 464
    move-object/from16 v3, v16

    .line 465
    .line 466
    :goto_a
    const/4 v4, 0x1

    .line 467
    goto :goto_c

    .line 468
    :cond_d
    const/4 v15, 0x0

    .line 469
    :cond_e
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 470
    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 474
    .line 475
    invoke-direct {v3, v6, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_f
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 480
    .line 481
    invoke-direct {v3, v6, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 501
    .line 502
    const/4 v15, 0x1

    .line 503
    invoke-direct {v3, v6, v8, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v16

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_10
    move-object/from16 v0, v16

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_c
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 514
    .line 515
    if-eqz v6, :cond_11

    .line 516
    .line 517
    if-eqz v4, :cond_11

    .line 518
    .line 519
    move-object v8, v0

    .line 520
    goto :goto_d

    .line 521
    :cond_11
    if-eqz v4, :cond_12

    .line 522
    .line 523
    move-object v8, v3

    .line 524
    :cond_12
    :goto_d
    const-string v0, "OT_CMP_VENDOR_DATA"

    .line 525
    .line 526
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_13

    .line 535
    .line 536
    goto/16 :goto_11

    .line 537
    .line 538
    :cond_13
    if-eqz v0, :cond_14

    .line 539
    .line 540
    new-instance v3, Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_14
    move-object/from16 v3, v16

    .line 547
    .line 548
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lorg/json/JSONObject;

    .line 554
    .line 555
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-instance v6, Loa0;

    .line 560
    .line 561
    invoke-direct {v6, v12, v5}, Loa0;-><init>(ILandroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v0}, Loa0;->h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lorg/json/JSONObject;

    .line 575
    .line 576
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v7, Loa0;

    .line 581
    .line 582
    invoke-direct {v7, v12, v5}, Loa0;-><init>(ILandroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    const/4 v15, 0x1

    .line 586
    invoke-virtual {v7, v4, v3, v15}, Loa0;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v10, v4

    .line 600
    check-cast v10, Lorg/json/JSONObject;

    .line 601
    .line 602
    invoke-virtual/range {p2 .. p2}, Llm;->getApplication()Landroid/app/Application;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    move-object v8, v1

    .line 607
    move-object v7, v9

    .line 608
    move-object/from16 v6, v19

    .line 609
    .line 610
    move-object v9, v3

    .line 611
    invoke-virtual/range {v6 .. v12}, Lt79;->e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lorg/json/JSONObject;Landroid/app/Application;I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v17, v0

    .line 615
    .line 616
    move-object/from16 v18, v9

    .line 617
    .line 618
    :goto_f
    move-object/from16 v20, v14

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_15
    move-object/from16 p2, v1

    .line 622
    .line 623
    move-object/from16 v21, v5

    .line 624
    .line 625
    move-object/from16 v17, v6

    .line 626
    .line 627
    move-object/from16 v18, v8

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :goto_10
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    .line 631
    .line 632
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v15, v0

    .line 635
    check-cast v15, Lorg/json/JSONObject;

    .line 636
    .line 637
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 638
    .line 639
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;-><init>(I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v16, v0

    .line 643
    .line 644
    invoke-direct/range {v14 .. v20}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lt79;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a()Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v1, v21

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v9, p2

    .line 657
    .line 658
    goto/16 :goto_12

    .line 659
    .line 660
    :cond_16
    move-object/from16 p2, v1

    .line 661
    .line 662
    move-object v1, v5

    .line 663
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-nez v3, :cond_17

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_17
    new-instance v0, Lv8;

    .line 671
    .line 672
    invoke-virtual/range {p2 .. p2}, Llm;->getApplication()Landroid/app/Application;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v0, v2}, Lv8;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v12}, Lv8;->l(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const-string v4, "PCenterCookieListFilterAria"

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_18

    .line 695
    .line 696
    invoke-static {v3, v4, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 701
    .line 702
    :cond_18
    const-string v4, "PCVendorListFilterUnselectedAriaLabel"

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_19

    .line 709
    .line 710
    invoke-static {v3, v4, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 715
    .line 716
    :cond_19
    const-string v4, "PCVendorListFilterSelectedAriaLabel"

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_1a

    .line 723
    .line 724
    invoke-static {v3, v4, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 729
    .line 730
    :cond_1a
    const-string v2, "PCenterCookieListSearch"

    .line 731
    .line 732
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1b

    .line 737
    .line 738
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->n:Ltr0;

    .line 739
    .line 740
    invoke-static {v3, v2, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iput-object v2, v4, Ltr0;->i:Ljava/lang/Object;

    .line 745
    .line 746
    :cond_1b
    const-string v2, "PCenterBackText"

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1c

    .line 753
    .line 754
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->s:Lk5;

    .line 755
    .line 756
    invoke-static {v3, v2, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iput-object v2, v4, Lk5;->d:Ljava/lang/Object;

    .line 761
    .line 762
    :cond_1c
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 763
    .line 764
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v9, p2

    .line 768
    .line 769
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 770
    .line 771
    if-eqz v2, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v9}, Llm;->getApplication()Landroid/app/Application;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v8, v12, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_1d

    .line 782
    .line 783
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lc51;->dismiss()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_1d
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    .line 788
    .line 789
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 790
    .line 791
    invoke-direct {v4, v12}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iget-object v6, v0, Lv8;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 797
    .line 798
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iget-object v7, v0, Lv8;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v7, Lk5;

    .line 805
    .line 806
    invoke-virtual {v7, v12}, Lk5;->k(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    new-instance v7, Lt79;

    .line 822
    .line 823
    invoke-direct {v7}, Lt79;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-direct/range {v2 .. v8}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lt79;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a()Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_12
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lel6;

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 846
    .line 847
    const/4 v15, 0x1

    .line 848
    move-object/from16 v4, p0

    .line 849
    .line 850
    invoke-direct {v3, v4, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 851
    .line 852
    .line 853
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    invoke-direct {v5, v15, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2, v5}, Lwh5;->e(Lje5;Lby6;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 867
    .line 868
    const/4 v3, 0x2

    .line 869
    invoke-direct {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 870
    .line 871
    .line 872
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 873
    .line 874
    invoke-direct {v5, v15, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0, v5}, Lwh5;->e(Lje5;Lby6;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->p:Lel6;

    .line 881
    .line 882
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    invoke-direct {v2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 890
    .line 891
    .line 892
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 893
    .line 894
    invoke-direct {v5, v15, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1, v5}, Lwh5;->e(Lje5;Lby6;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Lel6;

    .line 901
    .line 902
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 907
    .line 908
    const/4 v5, 0x4

    .line 909
    invoke-direct {v2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 910
    .line 911
    .line 912
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 913
    .line 914
    invoke-direct {v5, v15, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1, v5}, Lwh5;->e(Lje5;Lby6;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 926
    .line 927
    iget-object v1, v0, Lr4;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Landroid/widget/ImageView;

    .line 930
    .line 931
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/v;

    .line 932
    .line 933
    invoke-direct {v2, v4, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lr4;->d:Landroid/view/View;

    .line 940
    .line 941
    check-cast v1, Landroid/widget/ImageView;

    .line 942
    .line 943
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/v;

    .line 944
    .line 945
    const/4 v15, 0x1

    .line 946
    invoke-direct {v2, v4, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lr4;->h:Landroid/view/View;

    .line 953
    .line 954
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 955
    .line 956
    new-instance v2, Lf2a;

    .line 957
    .line 958
    const/16 v5, 0x11

    .line 959
    .line 960
    invoke-direct {v2, v5, v4, v0}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 972
    .line 973
    iget-object v0, v0, Lr4;->g:Landroid/view/View;

    .line 974
    .line 975
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 976
    .line 977
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 978
    .line 979
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Landroid/os/Handler;

    .line 989
    .line 990
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lcom/appsflyer/a;

    .line 998
    .line 999
    invoke-direct {v1, v4, v3}, Lcom/appsflyer/a;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1003
    .line 1004
    .line 1005
    return-void
.end method
