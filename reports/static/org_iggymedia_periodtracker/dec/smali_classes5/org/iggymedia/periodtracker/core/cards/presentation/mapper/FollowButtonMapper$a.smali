.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ZLs30/g;Ls30/g;)Ls30/k;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ls30/k;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 12
    .line 13
    sget v0, Lflo/i18n/uistrings/R$string;->social_group_tag_following:I

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 20
    .line 21
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->black_20:I

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {p1, p2, p3, p0}, Ls30/k;-><init>(Ljava/lang/String;Ls30/g;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ls30/k;

    .line 32
    .line 33
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 34
    .line 35
    sget v0, Lflo/i18n/uistrings/R$string;->social_group_tag_follow:I

    .line 36
    .line 37
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 42
    .line 43
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_cyan_primary:I

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {p1, p3, p2, p0}, Ls30/k;-><init>(Ljava/lang/String;Ls30/g;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
