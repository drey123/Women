.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/CardBottomSheetMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/CardBottomSheetMapper;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/CardBottomSheetMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->c:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lr03/h;)Lo13/h;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/h;->f()Lr03/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->b(Lr03/d;)Lo13/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lr03/h;->a()Lr03/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/CardBottomSheetMapper;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/CardBottomSheetMapper;->a(Lr03/a;)Lo13/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v5, v1

    .line 31
    new-instance v2, Lo13/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr03/h;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lr03/h;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lr03/h;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_1
    move v6, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :goto_3
    invoke-virtual {p1}, Lr03/h;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lo13/h;-><init>(Ljava/lang/String;Lo13/e;Lo13/a;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final b(Lr03/d;)Lo13/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr03/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lr03/d;->b()Ltu0/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltu0/c$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr03/d;->b()Ltu0/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ltu0/c$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lr03/d;->b()Ltu0/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ltu0/c$a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v3, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->c:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr03/d;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lr03/d;->c()Lma1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    move-object v5, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v0, Lo13/e;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lo13/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
