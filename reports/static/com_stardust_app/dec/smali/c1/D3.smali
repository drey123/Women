.class public final Lc1/D3;
.super Ljava/lang/Object;
.source "UnitConverters.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnitConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnitConverters.kt\nandroidx/health/connect/client/impl/platform/records/UnitConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;
    .locals 5
    .param p0    # Landroid/health/connect/datatypes/units/Energy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc1/T0;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    cmpg-double v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v2

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/health/connect/client/units/Energy;->d:Landroidx/health/connect/client/units/Energy$a;

    .line 30
    .line 31
    invoke-static {p0}, Lc1/T0;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/health/connect/client/units/Energy$a;->a(D)Landroidx/health/connect/client/units/Energy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v2
.end method

.method public static final b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;
    .locals 4
    .param p0    # Landroid/health/connect/datatypes/units/Mass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc1/U0;->a(Landroid/health/connect/datatypes/units/Mass;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lc1/D3;->d(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method

.method public static final c(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Length;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 7
    .line 8
    invoke-static {p0}, Lc1/P0;->a(Landroid/health/connect/datatypes/units/Length;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/health/connect/client/units/Length$a;->a(D)Landroidx/health/connect/client/units/Length;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Mass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 7
    .line 8
    invoke-static {p0}, Lc1/U0;->a(Landroid/health/connect/datatypes/units/Mass;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
