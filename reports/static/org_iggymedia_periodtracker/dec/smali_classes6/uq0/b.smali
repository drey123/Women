.class public final Luq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/b$a;,
        Luq0/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Luq0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Luq0/b;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luq0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luq0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luq0/b;->Companion:Luq0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Luq0/b;->b:I

    .line 12
    .line 13
    new-instance v0, Luq0/b;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Luq0/b;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luq0/b;->c:Luq0/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
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
    iput-object p1, p0, Luq0/b;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Luq0/b;
    .locals 1

    .line 1
    sget-object v0, Luq0/b;->c:Luq0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Luq0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luq0/b$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Luq0/b$b;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    sget-object v3, Lxg/q;->e:Lxg/q$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Luq0/b$b;->a()Lapp/rive/Asset;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lapp/rive/Asset;->unregister(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {v2}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    sget-object v3, Lxg/q;->e:Lxg/q$a;

    .line 56
    .line 57
    invoke-static {v2}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Luq0/b$b;->a()Lapp/rive/Asset;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lapp/rive/Asset;->close()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 82
    .line 83
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
