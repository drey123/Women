.class public abstract Lvp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

.field public final d:Lorg/intellij/markdown/parser/sequentialparsers/d;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvp3/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvp3/a;->b:Z

    .line 7
    .line 8
    sget-object p1, Lvp3/b$a;->a:Lvp3/b$a;

    .line 9
    .line 10
    iput-object p1, p0, Lvp3/a;->c:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    .line 11
    .line 12
    new-instance p1, Lvp3/a$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lvp3/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvp3/a;->d:Lorg/intellij/markdown/parser/sequentialparsers/d;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lvp3/a;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lorg/intellij/markdown/parser/sequentialparsers/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3/a;->d:Lorg/intellij/markdown/parser/sequentialparsers/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lyp3/c;
    .locals 1

    .line 1
    new-instance p0, Lyp3/c;

    .line 2
    .line 3
    new-instance v0, Lyp3/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lyp3/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyp3/c;-><init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
