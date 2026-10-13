.class public abstract Landroidx/health/connect/client/impl/platform/records/ew;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rv;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->o(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v1
.end method

.method public static final b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sv;->a(Landroid/health/connect/datatypes/units/Mass;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->q(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v1
.end method

.method public static final c(Lm6/a;)Landroid/health/connect/datatypes/units/BloodGlucose;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/a;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/wv;->a(D)Landroid/health/connect/datatypes/units/BloodGlucose;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lm6/b;)Landroid/health/connect/datatypes/units/Energy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/b;->g()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/dw;->a(D)Landroid/health/connect/datatypes/units/Energy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/d;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/zv;->a(D)Landroid/health/connect/datatypes/units/Length;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/f;->g()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/jv;->a(D)Landroid/health/connect/datatypes/units/Mass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Lm6/h;)Landroid/health/connect/datatypes/units/Percentage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/h;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/bw;->a(D)Landroid/health/connect/datatypes/units/Percentage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Lm6/j;)Landroid/health/connect/datatypes/units/Power;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/j;->i()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/xv;->a(D)Landroid/health/connect/datatypes/units/Power;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final i(Lm6/l;)Landroid/health/connect/datatypes/units/Pressure;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/l;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/tv;->a(D)Landroid/health/connect/datatypes/units/Pressure;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final j(Lm6/n;)Landroid/health/connect/datatypes/units/Temperature;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/n;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/yv;->a(D)Landroid/health/connect/datatypes/units/Temperature;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final k(Lm6/o;)Landroid/health/connect/datatypes/units/TemperatureDelta;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/o;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/uv;->a(D)Landroid/health/connect/datatypes/units/TemperatureDelta;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Lm6/q;)Landroid/health/connect/datatypes/units/Velocity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/q;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/aw;->a(D)Landroid/health/connect/datatypes/units/Velocity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(Lm6/s;)Landroid/health/connect/datatypes/units/Volume;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/s;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/cw;->a(D)Landroid/health/connect/datatypes/units/Volume;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(Landroid/health/connect/datatypes/units/BloodGlucose;)Lm6/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/a;->i:Lm6/a$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qv;->a(Landroid/health/connect/datatypes/units/BloodGlucose;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/a$a;->a(D)Lm6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/b;->i:Lm6/b$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rv;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/b$a;->a(D)Lm6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/d;->i:Lm6/d$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nv;->a(Landroid/health/connect/datatypes/units/Length;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/d$a;->a(D)Lm6/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/f;->i:Lm6/f$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sv;->a(Landroid/health/connect/datatypes/units/Mass;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/f$a;->a(D)Lm6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Landroid/health/connect/datatypes/units/Percentage;)Lm6/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/h;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lv;->a(Landroid/health/connect/datatypes/units/Percentage;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lm6/h;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final s(Landroid/health/connect/datatypes/units/Power;)Lm6/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/j;->i:Lm6/j$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mv;->a(Landroid/health/connect/datatypes/units/Power;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/j$a;->b(D)Lm6/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final t(Landroid/health/connect/datatypes/units/Pressure;)Lm6/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/l;->e:Lm6/l$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ov;->a(Landroid/health/connect/datatypes/units/Pressure;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/l$a;->a(D)Lm6/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final u(Landroid/health/connect/datatypes/units/Temperature;)Lm6/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/n;->i:Lm6/n$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pv;->a(Landroid/health/connect/datatypes/units/Temperature;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/n$a;->a(D)Lm6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final v(Landroid/health/connect/datatypes/units/TemperatureDelta;)Lm6/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/o;->i:Lm6/o$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/iv;->a(Landroid/health/connect/datatypes/units/TemperatureDelta;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/o$a;->a(D)Lm6/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final w(Landroid/health/connect/datatypes/units/Velocity;)Lm6/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/q;->i:Lm6/q$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vv;->a(Landroid/health/connect/datatypes/units/Velocity;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/q$a;->a(D)Lm6/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x(Landroid/health/connect/datatypes/units/Volume;)Lm6/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/s;->i:Lm6/s$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kv;->a(Landroid/health/connect/datatypes/units/Volume;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lm6/s$a;->a(D)Lm6/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
