.class public final Ltd1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ltd1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltd1/m;->a:I

    .line 2
    .line 3
    sput v0, Ltd1/n;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ltd1/m;)V
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
    iput-object p1, p0, Ltd1/n;->a:Ltd1/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;)Lzj1/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemJson;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemJson;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v0, Lzj1/h;

    .line 68
    .line 69
    iget-object p0, p0, Ltd1/n;->a:Ltd1/m;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;->e()Lr91/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Ltd1/m;->a(Lr91/e;)Lzj1/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p1, p0}, Lzj1/h;-><init>(ILzj1/g;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    return-object v1
.end method
