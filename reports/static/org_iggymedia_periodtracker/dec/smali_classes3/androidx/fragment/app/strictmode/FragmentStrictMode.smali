.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/FragmentStrictMode$a;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

.field public static b:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 7
    .line 8
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 9
    .line 10
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lc5/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "FragmentStrictMode"

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static b(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->b()Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;->a(Lc5/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Landroidx/fragment/app/t;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc5/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lc5/a;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->i:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/t;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lc5/d;-><init>(Landroidx/fragment/app/t;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->v:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc5/e;-><init>(Landroidx/fragment/app/t;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->E:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc5/f;-><init>(Landroidx/fragment/app/t;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->G:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc5/g;-><init>(Landroidx/fragment/app/t;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->G:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc5/i;-><init>(Landroidx/fragment/app/t;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->E:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/t;Landroidx/fragment/app/t;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc5/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lc5/j;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/t;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->G:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p2, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/t;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lc5/k;-><init>(Landroidx/fragment/app/t;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->F:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final n(Landroidx/fragment/app/t;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc5/n;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lc5/n;-><init>(Landroidx/fragment/app/t;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->H:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/t;Landroidx/fragment/app/t;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc5/o;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lc5/o;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/t;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Lc5/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->w:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p2, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/t;)Landroidx/fragment/app/strictmode/FragmentStrictMode$b;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/t;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 36
    .line 37
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc5/m;->a()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Policy violation in "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "FragmentStrictMode"

    .line 32
    .line 33
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->b()Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lc5/b;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Lc5/b;-><init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Lc5/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->p(Landroidx/fragment/app/t;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lc5/c;

    .line 63
    .line 64
    invoke-direct {p1, v1, p2}, Lc5/c;-><init>(Ljava/lang/String;Lc5/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->p(Landroidx/fragment/app/t;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final e(Lc5/m;)V
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lc5/m;->a()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "StrictMode violation in "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p(Landroidx/fragment/app/t;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->h()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lc5/m;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
.end method
