.class public Lyp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp3/c$a;
    }
.end annotation


# static fields
.field public static final j:Lyp3/c$a;

.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Lorg/intellij/markdown/lexer/GeneratedLexer;

.field public b:Lrp3/a;

.field public c:Lrp3/a;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyp3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyp3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyp3/c;->j:Lyp3/c$a;

    .line 8
    .line 9
    sget-object v2, Lrp3/e;->b:Lrp3/a;

    .line 10
    .line 11
    sget-object v3, Lrp3/e;->N:Lrp3/a;

    .line 12
    .line 13
    sget-object v4, Lrp3/e;->c:Lrp3/a;

    .line 14
    .line 15
    sget-object v5, Lrp3/e;->r:Lrp3/a;

    .line 16
    .line 17
    sget-object v6, Lrp3/e;->I:Lrp3/a;

    .line 18
    .line 19
    sget-object v7, Lrp3/e;->B:Lrp3/a;

    .line 20
    .line 21
    sget-object v8, Lrp3/e;->J:Lrp3/a;

    .line 22
    .line 23
    sget-object v9, Lrp3/e;->K:Lrp3/a;

    .line 24
    .line 25
    sget-object v10, Lrp3/e;->M:Lrp3/a;

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Lrp3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyp3/c;->k:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V
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
    iput-object p1, p0, Lyp3/c;->a:Lorg/intellij/markdown/lexer/GeneratedLexer;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lyp3/c;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/intellij/markdown/lexer/GeneratedLexer;->getState()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lyp3/c;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Lyp3/c;Ljava/lang/CharSequence;IIIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lyp3/c;->l(Ljava/lang/CharSequence;III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: start"

    .line 27
    .line 28
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp3/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lrp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp3/c;->a:Lorg/intellij/markdown/lexer/GeneratedLexer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/intellij/markdown/lexer/GeneratedLexer;->a()Lrp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lyp3/c;->a:Lorg/intellij/markdown/lexer/GeneratedLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/intellij/markdown/lexer/GeneratedLexer;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lyp3/c;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lyp3/c;->b()Lrp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyp3/c;->c:Lrp3/a;

    .line 14
    .line 15
    iget-object v1, p0, Lyp3/c;->b:Lrp3/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lyp3/c;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lyp3/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lyp3/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp3/c;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lyp3/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lyp3/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lrp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp3/c;->b:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyp3/c;->c:Lrp3/a;

    .line 2
    .line 3
    iput-object v0, p0, Lyp3/c;->b:Lrp3/a;

    .line 4
    .line 5
    iget v1, p0, Lyp3/c;->h:I

    .line 6
    .line 7
    iput v1, p0, Lyp3/c;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyp3/c;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final k(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp3/c;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lyp3/c;->e:I

    .line 7
    .line 8
    iput p3, p0, Lyp3/c;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lyp3/c;->a:Lorg/intellij/markdown/lexer/GeneratedLexer;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/intellij/markdown/lexer/GeneratedLexer;->c(Ljava/lang/CharSequence;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyp3/c;->b()Lrp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyp3/c;->b:Lrp3/a;

    .line 20
    .line 21
    iget-object p1, p0, Lyp3/c;->a:Lorg/intellij/markdown/lexer/GeneratedLexer;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/intellij/markdown/lexer/GeneratedLexer;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lyp3/c;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lyp3/c;->k(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyp3/c;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
