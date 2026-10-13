.class public abstract Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf80;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lo55;Laj2;)Le80;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Laj2;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lf80;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lea;->a:Lwca;

    .line 20
    .line 21
    invoke-virtual {v2, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-string v3, "Article"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0, v2, v1}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lo55;->P()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lg80;->a(Lo55;Laj2;)Lc80;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_1
    const-string v4, "SlideShow"

    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v0, v2, v1}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Lo55;->P()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lh80;->a(Lo55;Laj2;)Ld80;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    new-instance p0, Le80;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3, v1}, Le80;-><init>(Ljava/lang/String;Lc80;Ld80;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "__typename was not found"

    .line 85
    .line 86
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
