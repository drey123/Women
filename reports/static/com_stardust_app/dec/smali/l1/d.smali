.class public final synthetic Ll1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo1/h;


# instance fields
.field public final synthetic a:Ll1/f;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ll1/f;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/d;->a:Ll1/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/d;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Lcom/google/common/util/concurrent/e;)V
    .locals 7

    .line 1
    check-cast p1, Ls1/b;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/d;->a:Ll1/f;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll1/d;->b:Ljava/util/Set;

    .line 11
    .line 12
    const-string v2, "$permissions"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/health/platform/client/request/RequestContext;

    .line 18
    .line 19
    iget-object v3, v0, Ll1/f;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "callingPackageName"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ll1/f;->f:Lw7/j;

    .line 27
    .line 28
    const-string v4, "PermissionTokenManager.healthdata"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "token"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 48
    .line 49
    .line 50
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 51
    .line 52
    const/16 v6, 0x64

    .line 53
    .line 54
    if-eq v4, v6, :cond_0

    .line 55
    .line 56
    const/16 v6, 0x7d

    .line 57
    .line 58
    if-eq v4, v6, :cond_0

    .line 59
    .line 60
    const/16 v6, 0xc8

    .line 61
    .line 62
    if-ne v4, v6, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v5, 0x1

    .line 65
    :cond_1
    const/16 v4, 0x70

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/health/platform/client/proto/c0;

    .line 98
    .line 99
    new-instance v4, Landroidx/health/platform/client/permission/Permission;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/c0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ll1/a;

    .line 113
    .line 114
    const-string v3, "resultFuture"

    .line 115
    .line 116
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p2}, Ll1/a;-><init>(Lcom/google/common/util/concurrent/e;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2, v0, v1}, Ls1/b;->k(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Ll1/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
