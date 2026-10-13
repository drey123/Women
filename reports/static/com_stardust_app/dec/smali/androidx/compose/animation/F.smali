.class public final synthetic Landroidx/compose/animation/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/e;


# direct methods
.method public static a(IIZ)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method


# virtual methods
.method public b(Lx4/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq5/b;

    .line 2
    .line 3
    const-class v1, Lq5/d;

    .line 4
    .line 5
    invoke-static {v1}, Lx4/t;->a(Ljava/lang/Class;)Lx4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lx4/u;->e(Lx4/t;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lq5/c;->b:Lq5/c;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, Lq5/c;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, Lq5/c;->b:Lq5/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lq5/c;

    .line 25
    .line 26
    invoke-direct {v1}, Lq5/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lq5/c;->b:Lq5/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lq5/b;-><init>(Ljava/util/Set;Lq5/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
