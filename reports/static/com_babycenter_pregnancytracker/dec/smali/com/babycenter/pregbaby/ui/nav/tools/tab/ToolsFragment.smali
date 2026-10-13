.class public final Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;
.super Lbz5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;
.implements Lpq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz5;",
        "Ll1b;",
        "Lpq1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;",
        "Lbz5;",
        "Ll1b;",
        "Lc3a;",
        "Lpq1;",
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
        "SMAP\nToolsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n106#2,15:345\n1#3:360\n*S KotlinDebug\n*F\n+ 1 ToolsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment\n*L\n38#1:345,15\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Tools | Tools"
.end annotation


# instance fields
.field public final k0:Lnv1;

.field public v0:Lm4;

.field public w0:Lgq0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbz5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd9;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyd9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltq5;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Lz0a;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v2, v5}, Lz0a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lf3a;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ldt5;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldt5;

    .line 42
    .line 43
    const/16 v5, 0x19

    .line 44
    .line 45
    invoke-direct {v1, v2, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lnv1;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v1}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->k0:Lnv1;

    .line 54
    .line 55
    return-void
.end method

.method public static x0(Landroid/os/Bundle;)Lb3a;
    .locals 4

    .line 1
    const-string v0, "ARGS.tab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb3a;->getEntries()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lb3a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_1
    check-cast v2, Lb3a;

    .line 46
    .line 47
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lc3a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lc3a;->a:Lb3a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->v0:Lm4;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Ly0a;->b:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v2, p2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p2, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, Lm4;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p2, v0, Lm4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p2, v0, Lm4;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p2, v0, Lm4;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    iget-object v0, v0, Lm4;->c:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->h:Lxl1;

    .line 77
    .line 78
    iget-object v2, v0, Lxl1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v0, p2}, Lxl1;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lxl1;->d()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->w0:Lgq0;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    new-instance v0, Ldx9;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "update_family"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ln99;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(Z)V
    .locals 9

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
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lwo7;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 15
    .line 16
    const-string v5, "onRecordElementImpression"

    .line 17
    .line 18
    const-string v6, "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Ltg8;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ll09;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "profile_selector"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ll09;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lev4;

    .line 39
    .line 40
    const-string v5, "profile_selector_expanded"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v3, "be208bf1eb944948bd3d7fea023a08bf"

    .line 44
    .line 45
    const-string v4, "profile_selector"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ll09;->c(Lev4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ll09;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p0, "expand"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ln99;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Tools"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "Tools tab"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lr09;->a:Lr09;

    .line 18
    .line 19
    sget-object v0, Lsr0;->t:Lfq9;

    .line 20
    .line 21
    invoke-static {}, Lvu7;->n()Laha;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ln99;->J(Landroid/content/Context;)Lnb2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lh09;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "tools_landing"

    .line 48
    .line 49
    const-string v3, "tools"

    .line 50
    .line 51
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o0()Laz5;
    .locals 8

    .line 1
    new-instance v0, Laz5;

    .line 2
    .line 3
    sget-object p0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laha;->j:Lska;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    const-string v2, "preg"

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_1
    move-object v4, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v3, p0, Lqka;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v3, p0, Loka;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const-string v2, "ttc"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v3, p0, Lpka;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    instance-of p0, p0, Llka;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const-string v2, "baby"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const-string v6, ""

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v1, "be208bf1eb944948bd3d7fea023a08bf"

    .line 51
    .line 52
    const-string v2, "tools"

    .line 53
    .line 54
    const-string v3, "tools"

    .line 55
    .line 56
    const-string v5, "tools_landing"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Laz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "collapse"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ln99;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzv0;->K:Z

    .line 6
    .line 7
    new-instance p1, Ltb;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsz6;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lg51;->C(Lzv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e014e

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v3, 0x7f0b009c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const v3, 0x7f0b00b1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v3, 0x7f0b00cd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const v3, 0x7f0b050d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const v3, 0x7f0b0812

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Lcom/google/android/material/chip/Chip;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v3, 0x7f0b0817

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v3, 0x7f0b0853

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v11, v4

    .line 92
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v3, 0x7f0b0a0d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v12, v4

    .line 104
    check-cast v12, Lcom/google/android/material/chip/ChipGroup;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    const v3, 0x7f0b0a11

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {v4}, Lb6;->a(Landroid/view/View;)Lb6;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lm4;

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    invoke-direct/range {v5 .. v13}, Lm4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    move-object v12, v6

    .line 131
    iput-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->v0:Lm4;

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v0, Lx0a;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lx0a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lx0a;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, p0, v1}, Lx0a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lx0a;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, p0, v1}, Lx0a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lx0a;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-direct {v0, p0, v1}, Lx0a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lb0a;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v13}, Lb0a;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, La0a;

    .line 192
    .line 193
    invoke-direct {v0, v13}, La0a;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lgq0;

    .line 200
    .line 201
    new-instance v0, Lcp;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0x1a

    .line 205
    .line 206
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 207
    .line 208
    const-string v4, "onToolClick"

    .line 209
    .line 210
    const-string v5, "onToolClick(Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsTab;Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsItem;Z)V"

    .line 211
    .line 212
    move-object v2, p0

    .line 213
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-direct {v8, v13, v0, v1}, Lgq0;-><init>(Landroid/content/Context;Lkotlin/Function;I)V

    .line 219
    .line 220
    .line 221
    iput-object v8, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->w0:Lgq0;

    .line 222
    .line 223
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 224
    .line 225
    .line 226
    return-object v12

    .line 227
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Missing required view with ID: "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->v0:Lm4;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbz5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->k0:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf3a;

    .line 14
    .line 15
    const-string p2, "ToolsFragment.Vm"

    .line 16
    .line 17
    invoke-virtual {p1, p0, p0, p2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const p0, 0x7f05003f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final t0(Laha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz5;->v0(Laha;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->x0(Landroid/os/Bundle;)Lb3a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->w0(Lb3a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->v0:Lm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->x0(Landroid/os/Bundle;)Lb3a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->w0(Lb3a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final w0(Lb3a;)V
    .locals 9

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
    return-void

    .line 8
    :cond_0
    sget-object v1, Lb3a;->All:Lb3a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lr09;->a:Lr09;

    .line 14
    .line 15
    sget-object v2, Lg3a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v1, v3, :cond_4

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    if-eq v1, v7, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    const-string v1, "baby"

    .line 36
    .line 37
    :goto_0
    move-object v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v1, "pregnancy"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "ttc"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "all"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-string v1, "tool_category_filter"

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v1, Lsr0;->t:Lfq9;

    .line 59
    .line 60
    invoke-static {}, Lvu7;->n()Laha;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Ln99;->J(Landroid/content/Context;)Lnb2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v2, v2, [Lh09;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v1, v2, v8

    .line 76
    .line 77
    aput-object v6, v2, v3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v1, "be208bf1eb944948bd3d7fea023a08bf"

    .line 84
    .line 85
    const-string v2, "native"

    .line 86
    .line 87
    const-string v3, "n/a"

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->k0:Lnv1;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lf3a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Les6;

    .line 108
    .line 109
    const/16 v2, 0x1b

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, p0, p1, v3, v2}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v3, v1, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 116
    .line 117
    .line 118
    return-void
.end method
