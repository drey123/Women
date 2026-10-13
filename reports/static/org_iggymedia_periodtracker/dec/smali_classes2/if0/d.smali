.class public final Lif0/d;
.super Lio/noties/markwon/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif0/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lif0/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final b:Lmf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lif0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif0/d;->Companion:Lif0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lif0/d;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lmf0/c;)V
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
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lif0/d;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lif0/d;->b:Lmf0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lgm/q;

    .line 5
    .line 6
    sget-object v0, Lif0/d$b;->a:Lif0/d$b;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lif0/b;

    .line 5
    .line 6
    iget-object p0, p0, Lif0/d;->b:Lmf0/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmf0/c;->a()Lmf0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lmf0/a;->b()Lmf0/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lif0/b;-><init>(Lmf0/a$a;)V

    .line 17
    .line 18
    .line 19
    const-class p0, Lgm/q;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(Lef/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lif0/d;->b:Lmf0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmf0/c;->a()Lmf0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lif0/d;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmf0/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lef/a$a;->E(I)Lef/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lmf0/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lef/a$a;->D(Z)Lef/a$a;

    .line 29
    .line 30
    .line 31
    return-void
.end method
