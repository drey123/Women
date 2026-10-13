.class public final Lf6/b;
.super Landroidx/activity/result/contract/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf6/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/b;->d(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/a$a;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/b;->e(Landroid/content/Context;Ljava/util/Set;)Landroidx/activity/result/contract/a$a;

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
    invoke-virtual {p0, p1, p2}, Lf6/b;->f(ILandroid/content/Intent;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lf6/b$a;->d:Lf6/b$a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lfk/z;->g0(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Requesting "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " permissions."

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "HealthConnectClient"

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "androidx.health.ACTION_REQUEST_PERMISSIONS"

    .line 62
    .line 63
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "requested_permissions_string"

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lf6/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lf6/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object p2
.end method

.method public e(Landroid/content/Context;Ljava/util/Set;)Landroidx/activity/result/contract/a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Set;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "granted_permissions_string"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lf6/b$b;->d:Lf6/b$b;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lfk/z;->j0(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Granted "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " permissions."

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "HealthConnectClient"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
