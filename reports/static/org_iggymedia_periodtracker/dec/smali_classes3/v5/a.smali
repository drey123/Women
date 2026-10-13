.class public final Lv5/a;
.super Landroidx/activity/result/contract/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/activity/result/contract/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lg6/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lg6/a;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lf6/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lf6/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Lv5/a;->a:Landroidx/activity/result/contract/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv5/a;->d(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/a;->e(ILandroid/content/Intent;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v5, "android.permission.health."

    .line 44
    .line 45
    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "Unsupported health connect permission"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    :goto_1
    move-object v0, p2

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lv5/a;->a:Landroidx/activity/result/contract/a;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string p0, "At least one permission is required!"

    .line 78
    .line 79
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public e(ILandroid/content/Intent;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/a;->a:Landroidx/activity/result/contract/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method
