.class public final Lretrofit2/p$g;
.super Lretrofit2/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lretrofit2/Converter;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/p$g;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/p$g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/p$g;->c:Lretrofit2/Converter;

    .line 9
    .line 10
    iput-boolean p4, p0, Lretrofit2/p$g;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/p$g;->d(Lretrofit2/t;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lretrofit2/t;Ljava/util/Map;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lretrofit2/p$g;->c:Lretrofit2/Converter;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, p0, Lretrofit2/p$g;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1, v3}, Lretrofit2/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lretrofit2/p$g;->a:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    iget p0, p0, Lretrofit2/p$g;->b:I

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Header map contained null value for key \'"

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\'."

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p0, p2, v0}, Lretrofit2/d0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_1
    iget-object p1, p0, Lretrofit2/p$g;->a:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    iget p0, p0, Lretrofit2/p$g;->b:I

    .line 85
    .line 86
    const-string p2, "Header map contained null key."

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p0, p2, v0}, Lretrofit2/d0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lretrofit2/p$g;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    iget p0, p0, Lretrofit2/p$g;->b:I

    .line 99
    .line 100
    const-string p2, "Header map was null."

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, p0, p2, v0}, Lretrofit2/d0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method
