.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lm40/o;)Ls30/t;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/t;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm40/o;->a()Lm40/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;->a(Lm40/n;)Ls30/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm40/o;->b()Lm40/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;->a(Lm40/n;)Ls30/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Ls30/t;-><init>(Ls30/q;Ls30/q;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
