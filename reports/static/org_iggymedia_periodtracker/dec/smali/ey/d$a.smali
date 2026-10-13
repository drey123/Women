.class public final Ley/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ley/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ley/d;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ley/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ley/d;->values()[Ley/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    sget-object p0, Low/a;->H:Low/a;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Unsupported value "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " of type in cache."

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lre0/j;

    .line 60
    .line 61
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "type"

    .line 65
    .line 66
    invoke-virtual {v1, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lapp/rive/d;->a()V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
