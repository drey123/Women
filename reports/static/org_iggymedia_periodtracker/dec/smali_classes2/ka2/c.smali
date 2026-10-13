.class public final Lka2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lka2/e;->b(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;Z)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lka2/c;->a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lka2/e;->b(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;Z)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lka2/c;->b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lka2/c;->a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lka2/c;->b:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 7
    .line 8
    return-object p0
.end method
