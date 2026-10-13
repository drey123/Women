.class public final Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj82/g;


# direct methods
.method public constructor <init>(Lj82/g;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser$a;->a:Lj82/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/feed/core/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser$a;->a:Lj82/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj82/g;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/feed/core/a$d;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/feed/core/a$d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser$a;->a:Lj82/g;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj82/g;->c(Landroid/net/Uri;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lorg/iggymedia/periodtracker/feature/feed/core/a$c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/feed/core/a$c;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/feed/core/a$a;->a:Lorg/iggymedia/periodtracker/feature/feed/core/a$a;

    .line 47
    .line 48
    return-object p0
.end method
