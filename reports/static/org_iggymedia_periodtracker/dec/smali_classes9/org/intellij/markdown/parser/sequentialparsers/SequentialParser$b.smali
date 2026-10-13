.class public final Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->a:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->b:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->a:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->a:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;->b()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;->a()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
