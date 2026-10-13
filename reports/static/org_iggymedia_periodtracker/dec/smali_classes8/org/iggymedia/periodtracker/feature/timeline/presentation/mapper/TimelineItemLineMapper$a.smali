.class public final Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper$a;->b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lsb3/c;)Lyb3/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyb3/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsb3/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lsb3/c;->d()Lsb3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper$a;->b(Ljava/lang/String;Lsb3/d;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsb3/c;->c()Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 25
    .line 26
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0, v2, v3}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;->a(Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lsb3/c;->a()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lso3/o;->c(Ljava/lang/Integer;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, p0, p1}, Lyb3/b;-><init>(Ljava/lang/CharSequence;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lsb3/d;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne p2, p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper$a;->b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
