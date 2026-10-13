.class public abstract Landroidx/health/connect/client/impl/platform/records/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Li6/a;)Landroid/health/connect/datatypes/DataOrigin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/m;->a()Landroid/health/connect/datatypes/DataOrigin$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Li6/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/q;->a(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/DataOrigin$Builder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/r;->a(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Landroidx/health/connect/client/records/metadata/Device;)Landroid/health/connect/datatypes/Device;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/b;->a()Landroid/health/connect/datatypes/Device$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/d;->a(Landroid/health/connect/datatypes/Device$Builder;I)Landroid/health/connect/datatypes/Device$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/e;->a(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/f;->a(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/g;->a(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/v;->a()Landroid/health/connect/datatypes/Metadata$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->d()Landroidx/health/connect/client/records/metadata/Device;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/d0;->b(Landroidx/health/connect/client/records/metadata/Device;)Landroid/health/connect/datatypes/Device;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/w;->a(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/Device;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->f()Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/x;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/y;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/d0;->a(Li6/a;)Landroid/health/connect/datatypes/DataOrigin;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/z;->a(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/a0;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/b0;->a(Landroid/health/connect/datatypes/Metadata$Builder;J)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->g()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/c0;->a(Landroid/health/connect/datatypes/Metadata$Builder;I)Landroid/health/connect/datatypes/Metadata$Builder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/c;->a(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static final d(Landroid/health/connect/datatypes/DataOrigin;)Li6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6/a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/h;->a(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Li6/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Landroid/health/connect/datatypes/Device;)Landroidx/health/connect/client/records/metadata/Device;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/b;->a()Landroid/health/connect/datatypes/Device$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/g;->a(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/s;->a(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/t;->a(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/u;->a(Landroid/health/connect/datatypes/Device;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v2, Landroidx/health/connect/client/records/metadata/Device;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Landroidx/health/connect/client/records/metadata/Device;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static final f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/i;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/j;->a(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/DataOrigin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->d(Landroid/health/connect/datatypes/DataOrigin;)Li6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/n;->a(Landroid/health/connect/datatypes/Metadata;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o;->a(Landroid/health/connect/datatypes/Metadata;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->J(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/p;->a(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/Device;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->e(Landroid/health/connect/datatypes/Device;)Landroidx/health/connect/client/records/metadata/Device;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v0, Landroidx/health/connect/client/records/metadata/Metadata;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(ILjava/lang/String;Li6/a;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
