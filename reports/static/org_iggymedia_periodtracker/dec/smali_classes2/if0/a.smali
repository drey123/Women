.class public final Lif0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;


# instance fields
.field public final a:Lio/noties/markwon/Markwon;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/Markwon;)V
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
    iput-object p1, p0, Lif0/a;->a:Lio/noties/markwon/Markwon;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lif0/g;

    .line 5
    .line 6
    iget-object p0, p0, Lif0/a;->a:Lio/noties/markwon/Markwon;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/noties/markwon/Markwon;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lif0/g;-><init>(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lif0/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
