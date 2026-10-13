.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;->b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;)Lm40/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;)Lm40/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;)Lm40/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SizedImageJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;)Lm40/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator;->a(Lm40/n;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/SizedImageValidator;->a(Lm40/n;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lm40/o;

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lm40/o;-><init>(Lm40/n;Lm40/n;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    return-object v1
.end method
