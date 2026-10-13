.class public final Lif0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lhf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhf0/b;->c:I

    .line 2
    .line 3
    sput v0, Lif0/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhf0/b;)V
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
    iput-object p1, p0, Lif0/f;->a:Lhf0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Llf0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llf0/a;->d()Lmf0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lif0/f;->a:Lhf0/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhf0/b;->b(Lmf0/c;)Lio/noties/markwon/Markwon;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lif0/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lif0/a;-><init>(Lio/noties/markwon/Markwon;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
