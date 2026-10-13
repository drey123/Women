.class public final Lcom/babycenter/photo/photoedit/PhotoEditActivity;
.super Lbw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll61;
.implements Lje3;
.implements Lfc9;
.implements Lvt9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/photo/photoedit/PhotoEditActivity;",
        "Lbw;",
        "Ll61;",
        "Lje3;",
        "Lfc9;",
        "Lvt9;",
        "<init>",
        "()V",
        "qa7",
        "PhotoEditor"
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
        "SMAP\nPhotoEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoEditActivity.kt\ncom/babycenter/photo/photoedit/PhotoEditActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,602:1\n1#2:603\n253#3,2:604\n154#3,7:642\n40#4:606\n10#4,11:607\n40#4:618\n10#4,11:619\n40#4:630\n10#4,11:631\n*S KotlinDebug\n*F\n+ 1 PhotoEditActivity.kt\ncom/babycenter/photo/photoedit/PhotoEditActivity\n*L\n251#1:604,2\n167#1:642,7\n78#1:606\n78#1:607,11\n94#1:618\n94#1:619,11\n102#1:630\n102#1:631,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Edit Photo"
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final b:Lfq9;

.field public final c:Lfq9;

.field public final d:Lfq9;

.field public final e:Lfq9;

.field public final f:Lfq9;

.field public final g:Lfq9;

.field public final h:Lfq9;

.field public i:Lr4;

.field public j:Lwa7;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Lkotlin/Lazy;

.field public final o:Lhp6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->b:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lma7;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->c:Lfq9;

    .line 27
    .line 28
    new-instance v0, Lma7;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->d:Lfq9;

    .line 39
    .line 40
    new-instance v0, Lma7;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p0, v1}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->e:Lfq9;

    .line 51
    .line 52
    new-instance v0, Lma7;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p0, v1}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->f:Lfq9;

    .line 63
    .line 64
    new-instance v0, Lma7;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, p0, v2}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->g:Lfq9;

    .line 75
    .line 76
    new-instance v0, Lma7;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->h:Lfq9;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->l:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 97
    .line 98
    new-instance v2, Le37;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Le37;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->n:Lkotlin/Lazy;

    .line 108
    .line 109
    new-instance v0, Lhp6;

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->o:Lhp6;

    .line 117
    .line 118
    return-void
.end method

.method public static A(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.source"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lau5;->w:Lau5;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public static final B(Lcom/babycenter/photo/photoedit/PhotoEditActivity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lsa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsa7;

    .line 7
    .line 8
    iget v1, v0, Lsa7;->c:I

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
    iput v1, v0, Lsa7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsa7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsa7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsa7;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "PhotoEditActivity"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lti5;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {p2, p1, v2}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v10, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lma7;

    .line 66
    .line 67
    invoke-direct {p2, p0, v4}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v10, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->d:Lfq9;

    .line 83
    .line 84
    invoke-virtual {p2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v9, p2

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v9, :cond_d

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v2, "mounted"

    .line 106
    .line 107
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    instance-of v2, p2, Loa7;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast p2, Loa7;

    .line 125
    .line 126
    iget p2, p2, Loa7;->a:I

    .line 127
    .line 128
    const-string v2, "Week"

    .line 129
    .line 130
    invoke-static {p2, v2}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v2, p2, Lpa7;

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    check-cast p2, Lpa7;

    .line 140
    .line 141
    iget p2, p2, Lpa7;->a:I

    .line 142
    .line 143
    const-string v2, "Baby Month"

    .line 144
    .line 145
    invoke-static {p2, v2}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v6, v2, Loa7;

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    const-string v2, "Bumpie"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    instance-of v2, v2, Lpa7;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const-string v2, "Memories"

    .line 165
    .line 166
    :goto_2
    iget-object v3, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->f:Lfq9;

    .line 167
    .line 168
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    const-string v3, "Uploaded"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string v3, "Captured"

    .line 184
    .line 185
    :goto_3
    iget-object v6, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->l:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v8, "Stage"

    .line 194
    .line 195
    invoke-direct {v7, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v8, "Type"

    .line 201
    .line 202
    invoke-direct {p2, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v8, "Add method"

    .line 208
    .line 209
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v8, "Edit features used"

    .line 215
    .line 216
    invoke-direct {v3, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v7, p2, v2, v3}, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v2, "Photo added"

    .line 228
    .line 229
    invoke-static {v2, p2}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lq63;->a:Le03;

    .line 233
    .line 234
    sget-object p2, Lbz2;->c:Lbz2;

    .line 235
    .line 236
    new-instance v6, Lns;

    .line 237
    .line 238
    const/16 v11, 0x9

    .line 239
    .line 240
    move-object v7, p0

    .line 241
    move-object v8, p1

    .line 242
    invoke-direct/range {v6 .. v11}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 243
    .line 244
    .line 245
    iput v4, v0, Lsa7;->c:I

    .line 246
    .line 247
    invoke-static {p2, v6, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ne p2, v1, :cond_9

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_a

    .line 261
    .line 262
    new-instance p0, Le37;

    .line 263
    .line 264
    const/4 p1, 0x5

    .line 265
    invoke-direct {p0, p1}, Le37;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v10, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, v7, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->h:Lfq9;

    .line 272
    .line 273
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Landroid/content/Intent;

    .line 278
    .line 279
    const/4 p1, -0x1

    .line 280
    invoke-virtual {v7, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0
.end method

.method public static y(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.additional_extras"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lau5;->v:Lau5;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Landroid/content/Intent;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public static z(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)Lqa7;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.flow"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lqa7;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lau5;->u:Lau5;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lqa7;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v0, Loa7;

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    const-string v1, "preg"

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Loa7;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final C()Lqa7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->g:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->k:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_0
    iget-object p0, p0, Lr4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :cond_2
    iget-object p0, p0, Lr4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->l:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ", "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    const-string v0, "KEY_IS_SCREEN_TRACKED"

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->m:Z

    .line 17
    .line 18
    :cond_0
    iget-object v9, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->b:Lfq9;

    .line 19
    .line 20
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->c:Lfq9;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->d:Lfq9;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :cond_3
    new-instance v0, Lma7;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v0, v2, v10}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0e0050

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v0, v1, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f0b006d

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v3, :cond_17

    .line 94
    .line 95
    const v1, 0x7f0b00b1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 103
    .line 104
    if-eqz v3, :cond_17

    .line 105
    .line 106
    const v1, 0x7f0b022c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    .line 116
    if-eqz v14, :cond_17

    .line 117
    .line 118
    const v1, 0x7f0b03e2

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v15, v3

    .line 126
    check-cast v15, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 127
    .line 128
    if-eqz v15, :cond_17

    .line 129
    .line 130
    const v1, 0x7f0b0473

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v16, :cond_17

    .line 142
    .line 143
    const v1, 0x7f0b05f2

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    check-cast v17, Landroid/widget/ProgressBar;

    .line 153
    .line 154
    if-eqz v17, :cond_17

    .line 155
    .line 156
    const v1, 0x7f0b0856

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    check-cast v18, Landroid/widget/ImageButton;

    .line 166
    .line 167
    if-eqz v18, :cond_17

    .line 168
    .line 169
    const v1, 0x7f0b09cf

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    check-cast v19, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v19, :cond_17

    .line 181
    .line 182
    const v1, 0x7f0b0a11

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v20, v3

    .line 190
    .line 191
    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    if-eqz v20, :cond_17

    .line 194
    .line 195
    const v1, 0x7f0b0a13

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v21, v3

    .line 203
    .line 204
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz v21, :cond_17

    .line 207
    .line 208
    const v1, 0x7f0b0aab

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    check-cast v22, Landroid/widget/ImageButton;

    .line 218
    .line 219
    if-eqz v22, :cond_17

    .line 220
    .line 221
    new-instance v12, Lr4;

    .line 222
    .line 223
    move-object v13, v0

    .line 224
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 225
    .line 226
    invoke-direct/range {v12 .. v22}, Lr4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v13}, Lbw;->setContentView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iput-object v12, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 233
    .line 234
    new-instance v0, Lv85;

    .line 235
    .line 236
    const/16 v1, 0x18

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-static {v13, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 247
    .line 248
    const-string v12, "binding"

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v11

    .line 256
    :cond_4
    iget-object v0, v0, Lr4;->e:Landroid/view/View;

    .line 257
    .line 258
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->e:Lfq9;

    .line 273
    .line 274
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lez v1, :cond_6

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    move-object v0, v11

    .line 290
    :goto_0
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v1, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 293
    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v11

    .line 300
    :cond_7
    iget-object v1, v1, Lr4;->i:Landroid/view/View;

    .line 301
    .line 302
    check-cast v1, Landroid/widget/TextView;

    .line 303
    .line 304
    new-instance v3, Lu;

    .line 305
    .line 306
    const/16 v4, 0xe

    .line 307
    .line 308
    invoke-direct {v3, v4}, Lu;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v11

    .line 326
    :cond_9
    iget-object v0, v0, Lr4;->b:Landroid/view/View;

    .line 327
    .line 328
    check-cast v0, Landroid/widget/ImageButton;

    .line 329
    .line 330
    new-instance v1, Lna7;

    .line 331
    .line 332
    invoke-direct {v1, v2, v10}, Lna7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v11

    .line 346
    :cond_a
    iget-object v0, v0, Lr4;->k:Landroid/view/View;

    .line 347
    .line 348
    check-cast v0, Landroid/widget/ImageButton;

    .line 349
    .line 350
    new-instance v1, Lna7;

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-direct {v1, v2, v3}, Lna7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v11

    .line 367
    :cond_b
    iget-object v0, v0, Lr4;->d:Landroid/view/View;

    .line 368
    .line 369
    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 370
    .line 371
    new-instance v1, Lna7;

    .line 372
    .line 373
    const/4 v13, 0x2

    .line 374
    invoke-direct {v1, v2, v13}, Lna7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 381
    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v11

    .line 388
    :cond_c
    iget-object v0, v0, Lr4;->j:Landroid/view/View;

    .line 389
    .line 390
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393
    .line 394
    invoke-direct {v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 401
    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v11

    .line 408
    :cond_d
    iget-object v0, v0, Lr4;->j:Landroid/view/View;

    .line 409
    .line 410
    move-object v14, v0

    .line 411
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    new-instance v15, Lsc3;

    .line 414
    .line 415
    new-instance v0, Ls85;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v7, 0x18

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    const-class v3, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 422
    .line 423
    const-string v4, "onToolSelected"

    .line 424
    .line 425
    const-string v5, "onToolSelected(Lcom/babycenter/photo/photoedit/tools/ToolType;)V"

    .line 426
    .line 427
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v15, v2, v0}, Lsc3;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;Ls85;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 437
    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v0, v11

    .line 444
    :cond_e
    iget-object v0, v0, Lr4;->g:Landroid/view/View;

    .line 445
    .line 446
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 449
    .line 450
    invoke-direct {v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 457
    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v11

    .line 464
    :cond_f
    iget-object v0, v0, Lr4;->g:Landroid/view/View;

    .line 465
    .line 466
    move-object v14, v0

    .line 467
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    new-instance v15, Lsc3;

    .line 470
    .line 471
    new-instance v0, Ls85;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/16 v7, 0x19

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    const-class v3, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 478
    .line 479
    const-string v4, "onFilterSelected"

    .line 480
    .line 481
    const-string v5, "onFilterSelected(Lja/burhanrashid52/photoeditor/PhotoFilter;)V"

    .line 482
    .line 483
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v15, v2, v0, v10}, Lsc3;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;Ls85;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lkl8;

    .line 493
    .line 494
    iget-object v1, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 495
    .line 496
    if-nez v1, :cond_10

    .line 497
    .line 498
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v1, v11

    .line 502
    :cond_10
    iget-object v1, v1, Lr4;->d:Landroid/view/View;

    .line 503
    .line 504
    check-cast v1, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 505
    .line 506
    const/16 v3, 0x19

    .line 507
    .line 508
    invoke-direct {v0, v3, v10}, Lkl8;-><init>(IZ)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v0, Lkl8;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v1, v0, Lkl8;->c:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v0, Lkl8;->d:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getDrawingView$photoeditor_release()Lz83;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Lkl8;->e:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v1, Lwa7;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lwa7;-><init>(Lkl8;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->o:Lhp6;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, Lwa7;->h:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v3, v1, Lwa7;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lk61;

    .line 542
    .line 543
    iput-object v0, v3, Lk61;->c:Lhp6;

    .line 544
    .line 545
    iget-object v3, v1, Lwa7;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lk61;

    .line 548
    .line 549
    iput-object v0, v3, Lk61;->c:Lhp6;

    .line 550
    .line 551
    iput-object v1, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    instance-of v1, v0, Loa7;

    .line 558
    .line 559
    if-eqz v1, :cond_11

    .line 560
    .line 561
    const-string v0, "Bumpie"

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_11
    instance-of v0, v0, Lpa7;

    .line 565
    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    const-string v0, "Memories"

    .line 569
    .line 570
    :goto_1
    const-string v1, "Tools"

    .line 571
    .line 572
    invoke-static {v0, v0, v1}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 576
    .line 577
    if-nez v0, :cond_12

    .line 578
    .line 579
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object v0, v11

    .line 583
    :cond_12
    iget-object v0, v0, Lr4;->h:Landroid/view/View;

    .line 584
    .line 585
    check-cast v0, Landroid/widget/ProgressBar;

    .line 586
    .line 587
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lo88;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v2}, Lo88;->e(Landroidx/fragment/app/s;)Lm88;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/net/Uri;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v3, Lu78;

    .line 608
    .line 609
    iget-object v4, v0, Lm88;->a:Lcom/bumptech/glide/a;

    .line 610
    .line 611
    iget-object v5, v0, Lm88;->b:Landroid/content/Context;

    .line 612
    .line 613
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    invoke-direct {v3, v4, v0, v6, v5}, Lu78;-><init>(Lcom/bumptech/glide/a;Lm88;Ljava/lang/Class;Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, Lu78;->G(Landroid/net/Uri;)Lu78;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcx0;->s()Lcx0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lu78;

    .line 627
    .line 628
    new-instance v1, Lta7;

    .line 629
    .line 630
    invoke-direct {v1, v2}, Lta7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lu78;->F(Lh88;)Lu78;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 638
    .line 639
    if-nez v1, :cond_13

    .line 640
    .line 641
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object v1, v11

    .line 645
    :cond_13
    iget-object v1, v1, Lr4;->d:Landroid/view/View;

    .line 646
    .line 647
    check-cast v1, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 648
    .line 649
    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Lu78;->E(Landroid/widget/ImageView;)V

    .line 654
    .line 655
    .line 656
    if-nez v8, :cond_14

    .line 657
    .line 658
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    new-instance v1, Llo8;

    .line 663
    .line 664
    invoke-direct {v1}, Llo8;-><init>()V

    .line 665
    .line 666
    .line 667
    const/high16 v3, 0x41c80000    # 25.0f

    .line 668
    .line 669
    iput v3, v1, Llo8;->a:F

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    iput v3, v1, Llo8;->b:I

    .line 673
    .line 674
    iget-object v0, v0, Lwa7;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lz83;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lz83;->setCurrentShapeBuilder(Llo8;)V

    .line 679
    .line 680
    .line 681
    :cond_14
    iget-object v0, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 682
    .line 683
    if-nez v0, :cond_15

    .line 684
    .line 685
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v0, v11

    .line 689
    :cond_15
    iget-object v0, v0, Lr4;->d:Landroid/view/View;

    .line 690
    .line 691
    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 692
    .line 693
    new-instance v1, Ld30;

    .line 694
    .line 695
    invoke-direct {v1, v0, v13}, Ld30;-><init>(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    const-string v2, "ClarityManager"

    .line 699
    .line 700
    invoke-static {v2, v11, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "Missing required view with ID: "

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100015

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const v1, 0x7f0b0891

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    new-instance p1, Lma7;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lma7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "PhotoEditActivity"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v0, v7, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->c:Lfq9;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_2
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lng1;->j(Lzd5;)Lae5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lcl5;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, v7, v7, v3, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    move-object v4, p0

    .line 75
    invoke-super {v4, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lr09;->a:Lr09;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Loa7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "bumpie_photo_edit"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, v0, Lpa7;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "memories_photo_edit"

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lr09;->o()Lh09;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lnb2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Loa7;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string v3, "bumpie"

    .line 42
    .line 43
    :goto_1
    move-object v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v3, v3, Lpa7;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "memories"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lqa7;->E0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f05003f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v4, "tools"

    .line 72
    .line 73
    const-string v7, "bumpie_photo_edit"

    .line 74
    .line 75
    const-string v8, ""

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    const-string v10, ""

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Lh09;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v1, p0, v4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v2, p0, v1

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v4, "tools"

    .line 102
    .line 103
    invoke-static {v3, v0, v4, v2, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v3, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->m:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lt12;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "KEY_IS_SCREEN_TRACKED"

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->m:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
