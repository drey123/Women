.class public final Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;",
        "Llu0;",
        "Ll1b;",
        "Lm31;",
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
        "SMAP\nBookmarksActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookmarksActivity.kt\ncom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n29#3:264\n257#4,2:265\n257#4,2:267\n257#4,2:269\n257#4,2:271\n161#4,8:276\n777#5:273\n873#5,2:274\n*S KotlinDebug\n*F\n+ 1 BookmarksActivity.kt\ncom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity\n*L\n68#1:264\n116#1:265,2\n123#1:267,2\n136#1:269,2\n152#1:271,2\n88#1:276,8\n209#1:273\n209#1:274,2\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Bookmarks | Bookmark List"
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lm31;

.field public B:Lt3;

.field public final C:Lhp6;

.field public w:Lwu0;

.field public x:Lo31;

.field public y:Ll4;

.field public z:Ld31;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp6;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->C:Lhp6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->A:Lm31;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->z:Ld31;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "binding"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v0, v0, Ll4;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->B:Lt3;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lt3;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lm31;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->A:Lm31;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->z:Ld31;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, "binding"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p2

    .line 29
    :goto_0
    iget-object p2, v0, Ll4;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p1, Lm31;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v0, 0x8

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p1, Lm31;->c:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->B:Lt3;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->C:Lhp6;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lbw;->startSupportActionMode(Ls3;)Lt3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->B:Lt3;

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->B:Lt3;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lm31;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lt3;->o(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lt3;->a()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final M(Lcba;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Ll4;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 17
    .line 18
    instance-of p1, p1, Laba;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Ll4;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ll16;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f14016b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ll16;->k(Ljava/lang/String;)Ll16;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Lgl;->a:Ldl;

    .line 21
    .line 22
    iput-boolean v0, v1, Ldl;->k:Z

    .line 23
    .line 24
    const v0, 0x7f14094c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lib;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lib;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ll16;->j(Ljava/lang/String;Lib;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1401b5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lh00;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Lh00;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Ll16;->h(Ljava/lang/String;Lh00;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ll16;->create()Lhl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->A:Lm31;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p1, Lm31;->b:Ljava/util/Set;

    .line 70
    .line 71
    iget-object p1, p1, Lm31;->a:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Ls21;

    .line 96
    .line 97
    iget-wide v3, v3, Ls21;->a:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->B:Lt3;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lt3;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->x:Lo31;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Le11;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v0, p0, v1, v2, v3}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, v2, v0, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string p0, "Bookmark removed"

    .line 145
    .line 146
    const-string p1, ""

    .line 147
    .line 148
    invoke-static {p0, p1}, Lwi5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "appComponent"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    :goto_0
    iget-object v1, v0, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    iget-object v3, v0, Lrk2;->a:Ls3b;

    .line 24
    .line 25
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Leg3;

    .line 30
    .line 31
    iput-object v1, v2, Llu0;->c:Leg3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Llu0;->d:Ll23;

    .line 38
    .line 39
    iget-object v1, v0, Lrk2;->w:Lbt7;

    .line 40
    .line 41
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsr0;

    .line 46
    .line 47
    iput-object v1, v2, Llu0;->e:Lsr0;

    .line 48
    .line 49
    iget-object v1, v3, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v1, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v1, v0, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llz;

    .line 62
    .line 63
    iput-object v1, v2, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v1, v0, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llu2;

    .line 72
    .line 73
    iput-object v1, v2, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v1, v0, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lpy0;

    .line 82
    .line 83
    iput-object v1, v2, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Llu0;->j:Lhq5;

    .line 90
    .line 91
    new-instance v1, Lwu0;

    .line 92
    .line 93
    iget-object v3, v3, Ls3b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 96
    .line 97
    new-instance v4, Ls3b;

    .line 98
    .line 99
    iget-object v5, v0, Lrk2;->r:Lbt7;

    .line 100
    .line 101
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Luy;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ls3b;-><init>(Luy;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lrk2;->s:Lbt7;

    .line 111
    .line 112
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Llq7;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4, v0}, Lwu0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls3b;Llq7;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->w:Lwu0;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f0e002a

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0b00b1

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const v1, 0x7f0b010e

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v12, v3

    .line 154
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v12, :cond_c

    .line 157
    .line 158
    const v1, 0x7f0b03f3

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v13, v3

    .line 166
    check-cast v13, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v13, :cond_c

    .line 169
    .line 170
    const v1, 0x7f0b050d

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v14, v3

    .line 178
    check-cast v14, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    if-eqz v14, :cond_c

    .line 181
    .line 182
    const v1, 0x7f0b082b

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v15, v3

    .line 190
    check-cast v15, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 191
    .line 192
    if-eqz v15, :cond_c

    .line 193
    .line 194
    const v1, 0x7f0b0a11

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    if-eqz v16, :cond_c

    .line 206
    .line 207
    new-instance v10, Ll4;

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    invoke-direct/range {v10 .. v17}, Ll4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    iput-object v10, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 218
    .line 219
    invoke-virtual {v2, v11}, Lbw;->setContentView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 227
    .line 228
    const-string v10, "binding"

    .line 229
    .line 230
    if-nez v1, :cond_1

    .line 231
    .line 232
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v8

    .line 236
    :cond_1
    iget-object v1, v1, Ll4;->b:Landroid/view/ViewGroup;

    .line 237
    .line 238
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 239
    .line 240
    new-instance v3, Lm08;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v4, 0x23

    .line 248
    .line 249
    if-lt v1, v4, :cond_2

    .line 250
    .line 251
    new-instance v1, Lu8b;

    .line 252
    .line 253
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    const/16 v4, 0x1e

    .line 258
    .line 259
    if-lt v1, v4, :cond_3

    .line 260
    .line 261
    new-instance v1, Lt8b;

    .line 262
    .line 263
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    new-instance v1, Ls8b;

    .line 268
    .line 269
    invoke-direct {v1, v0, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v3, 0x7f05003f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v8

    .line 294
    :cond_4
    iget-object v0, v0, Ll4;->b:Landroid/view/ViewGroup;

    .line 295
    .line 296
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 297
    .line 298
    new-instance v1, Lt;

    .line 299
    .line 300
    const/16 v3, 0xf

    .line 301
    .line 302
    invoke-direct {v1, v2, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 306
    .line 307
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 311
    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v8

    .line 318
    :cond_5
    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-virtual {v0}, Lw2;->q()V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v8

    .line 352
    :cond_8
    iget-object v0, v0, Ll4;->c:Landroid/view/View;

    .line 353
    .line 354
    move-object v11, v0

    .line 355
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    new-instance v12, Ld31;

    .line 358
    .line 359
    new-instance v0, Lc31;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v1, 0x1

    .line 364
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 365
    .line 366
    const-string v4, "onBookmarkClick"

    .line 367
    .line 368
    const-string v5, "onBookmarkClick(Lcom/babycenter/database/bookmarks/model/Bookmark;)V"

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    move-object v13, v0

    .line 374
    new-instance v0, Lc31;

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 378
    .line 379
    const-string v4, "onBookmarkLongClick"

    .line 380
    .line 381
    const-string v5, "onBookmarkLongClick(Lcom/babycenter/database/bookmarks/model/Bookmark;)Z"

    .line 382
    .line 383
    move-object/from16 v2, p0

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v12, v2, v13, v0, v9}, Ld31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 389
    .line 390
    .line 391
    iput-object v12, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->z:Ld31;

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->y:Ll4;

    .line 397
    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v8

    .line 404
    :cond_9
    iget-object v0, v0, Ll4;->c:Landroid/view/View;

    .line 405
    .line 406
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    new-instance v1, Ln15;

    .line 409
    .line 410
    const/16 v3, 0xfe

    .line 411
    .line 412
    invoke-direct {v1, v2, v9, v8, v3}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->w:Lwu0;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    move-object v8, v0

    .line 423
    goto :goto_2

    .line 424
    :cond_a
    const-string v0, "vmFactory"

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v3, Lhi8;

    .line 447
    .line 448
    invoke-direct {v3, v0, v8, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 449
    .line 450
    .line 451
    const-class v0, Lo31;

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v3, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lo31;

    .line 477
    .line 478
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;->x:Lo31;

    .line 479
    .line 480
    const-string v1, "BookmarksActivity"

    .line 481
    .line 482
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 487
    .line 488
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "Missing required view with ID: "

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method
