.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper$a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lp03/d;)Lk23/d;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp03/d;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lp03/d;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lp03/d;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lp03/d;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lp03/d;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lp03/d;->c()Lma1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 32
    .line 33
    invoke-interface {v7, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v6

    .line 39
    :goto_0
    invoke-virtual {p1}, Lp03/d;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper$a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 46
    .line 47
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 48
    .line 49
    invoke-static {v6}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p0, p1, v6}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    move-object v7, v6

    .line 58
    move-object v6, v0

    .line 59
    new-instance v0, Lk23/d;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lk23/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
