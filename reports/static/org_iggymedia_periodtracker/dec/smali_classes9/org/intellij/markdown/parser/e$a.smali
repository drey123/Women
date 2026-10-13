.class public final Lorg/intellij/markdown/parser/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lorg/intellij/markdown/parser/e;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/e$a;->b:Lorg/intellij/markdown/parser/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/e;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/intellij/markdown/parser/e$a;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrp3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/parser/e$a;->b:Lorg/intellij/markdown/parser/e;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/intellij/markdown/parser/e;->a(Lorg/intellij/markdown/parser/e;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 11
    .line 12
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iget v3, p0, Lorg/intellij/markdown/parser/e$a;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lorg/intellij/markdown/parser/e$a;->b:Lorg/intellij/markdown/parser/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/e;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v2, v3, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
