.class public abstract Lfi/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lcj/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;->a()Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;->getPosition()Lgi/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lgi/b;->i:Lgi/b$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgi/b$a;->a()Lgi/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2}, Lfj/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcj/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lgi/c;->e:Lgi/c;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcj/g;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;->a(Ljava/lang/String;Lgi/b;Ljava/lang/String;Lgi/c;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lcj/g;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->f()Lcj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcj/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3}, Lcj/g;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Lfi/a;->c(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;->a()Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;->getPosition()Lgi/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lgi/b;->i:Lgi/b$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgi/b$a;->a()Lgi/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Lgi/c;->d:Lgi/c;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p2

    .line 52
    move-object v6, p3

    .line 53
    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;->a(Ljava/lang/String;Lgi/b;Ljava/lang/String;Lgi/c;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
