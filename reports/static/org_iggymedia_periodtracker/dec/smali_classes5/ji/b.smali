.class public final Lji/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/b$a;
    }
.end annotation


# static fields
.field public static final b:Lji/b$a;


# instance fields
.field public final a:Lji/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lji/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji/b;->b:Lji/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxi/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lji/b;->b(Lxi/o;)Lji/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lji/b;->a:Lji/a;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxi/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lji/b;-><init>(Lxi/o;)V

    return-void
.end method


# virtual methods
.method public final a()Lji/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lji/b;->a:Lji/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lxi/o;)Lji/a;
    .locals 7

    .line 1
    new-instance p0, Lji/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzi/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxi/o;->X()Lxi/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxi/o;->W()Lxi/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lzi/d;-><init>(Lxi/s;Lxi/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxi/o;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lxi/o;->U()Lxi/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lii/g;->s(Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lhi/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lji/a;->b(Lhi/t;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lxi/o;->N()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lji/a;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxi/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lii/g;->j(Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lhi/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object p0
.end method
