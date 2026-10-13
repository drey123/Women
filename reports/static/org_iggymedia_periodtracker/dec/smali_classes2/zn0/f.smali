.class public final Lzn0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lzn0/d;


# direct methods
.method public constructor <init>(Lzn0/d;)V
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
    iput-object p1, p0, Lzn0/f;->a:Lzn0/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)Lfo0/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzn0/f;->a:Lzn0/d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzn0/d;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p0, Lfo0/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;->b()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;->c()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lfo0/d;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lfo0/d;)Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfo0/d;->d()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lfo0/d;->e()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lfo0/d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
