.class public final Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;->e()Lcom/google/gson/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/f;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
