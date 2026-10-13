.class public final Lyg/d$b;
.super Lyg/d$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lyg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyg/d$d;-><init>(Lyg/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public i()Lyg/d$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyg/d$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/d$d;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lyg/d;->e(Lyg/d;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg/d$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyg/d$d;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lyg/d$d;->h(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyg/d$c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lyg/d$d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Lyg/d$c;-><init>(Lyg/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lyg/d$d;->f()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/d$d;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lyg/d;->e(Lyg/d;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg/d$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyg/d$d;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lyg/d$d;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyg/d;->c(Lyg/d;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lyg/d$d;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "(this Map)"

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    const/16 v0, 0x3d

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lyg/d;->h(Lyg/d;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lyg/d$d;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lyg/d$d;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyg/d$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lyg/d;->e(Lyg/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lyg/d$d;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyg/d$d;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyg/d$d;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyg/d;->c(Lyg/d;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lyg/d$d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lyg/d;->h(Lyg/d;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lyg/d$d;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget-object v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_1
    xor-int/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Lyg/d$d;->f()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d$b;->i()Lyg/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
