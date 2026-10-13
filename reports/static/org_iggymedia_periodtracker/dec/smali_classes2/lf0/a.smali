.class public final Llf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;


# instance fields
.field public a:Z

.field public b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public c:Lmf0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llf0/a;->a:Z

    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 8
    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llf0/a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llf0/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf0/a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 5
    .line 6
    return-void
.end method

.method public c(Lmf0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf0/a;->c:Lmf0/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public d()Lmf0/c;
    .locals 4

    .line 1
    new-instance v0, Lmf0/c;

    .line 2
    .line 3
    new-instance v1, Lmf0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Llf0/a;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Llf0/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Llf0/a;->f()Lmf0/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v2, v3, p0}, Lmf0/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;ZLmf0/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmf0/c;-><init>(Lmf0/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0/a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lmf0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0/a;->c:Lmf0/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf0/a;->a:Z

    .line 2
    .line 3
    return p0
.end method
