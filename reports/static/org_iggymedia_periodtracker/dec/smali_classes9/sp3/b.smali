.class public abstract Lsp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/ast/ASTNode;


# instance fields
.field public final a:Lrp3/a;

.field public final b:I

.field public final c:I

.field public d:Lorg/intellij/markdown/ast/ASTNode;


# direct methods
.method public constructor <init>(Lrp3/a;II)V
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
    iput-object p1, p0, Lsp3/b;->a:Lrp3/a;

    .line 8
    .line 9
    iput p2, p0, Lsp3/b;->b:I

    .line 10
    .line 11
    iput p3, p0, Lsp3/b;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lsp3/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lsp3/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp3/b;->d:Lorg/intellij/markdown/ast/ASTNode;

    .line 2
    .line 3
    return-void
.end method

.method public getType()Lrp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp3/b;->a:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method
