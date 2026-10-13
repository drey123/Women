.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;)Lr03/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr03/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lr03/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
