.class public abstract Lr70/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr70/o;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lr70/o;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr70/o;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getAttributes"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getBoolean"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic m(Lr70/o;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr70/o;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getList"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic p(Lr70/o;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr70/o;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getMap"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr70/o;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lso3/n;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v2, "[Assert] Value has unexpected type"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lre0/j;

    .line 42
    .line 43
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "key"

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "value"

    .line 52
    .line 53
    invoke-virtual {v3, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Value has unexpected type"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    return-object p2
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p0, p0, Lr70/o;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lso3/n;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v2, "[Assert] Value has unexpected type"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lre0/j;

    .line 43
    .line 44
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "key"

    .line 48
    .line 49
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "value"

    .line 53
    .line 54
    invoke-virtual {v3, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Value has unexpected type"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final h(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lr70/o;->q(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr70/o;->r(Ljava/lang/String;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lr70/o;->q(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr70/o;->r(Ljava/lang/String;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr70/o;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lso3/n;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v2, "[Assert] Value has unexpected type"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lre0/j;

    .line 42
    .line 43
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "key"

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "value"

    .line 52
    .line 53
    invoke-virtual {v3, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Value has unexpected type"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    return-object p2
.end method

.method public final n(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lr70/o;->q(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr70/o;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lso3/n;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v2, "[Assert] Value has unexpected type"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lre0/j;

    .line 42
    .line 43
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "key"

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "value"

    .line 52
    .line 53
    invoke-virtual {v3, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Value has unexpected type"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    return-object p2
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 5

    .line 1
    iget-object p0, p0, Lr70/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lso3/n;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v2, "[Assert] Value has unexpected type"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lre0/j;

    .line 36
    .line 37
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "key"

    .line 41
    .line 42
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "value"

    .line 46
    .line 47
    invoke-virtual {v3, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Value has unexpected type"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    return-object p2
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr70/o;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr70/o;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lso3/n;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v2, "[Assert] Value has unexpected type"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lre0/j;

    .line 42
    .line 43
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "key"

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "value"

    .line 52
    .line 53
    invoke-virtual {v3, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Value has unexpected type"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    return-object p2
.end method
