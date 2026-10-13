.class public final Lorg/intellij/markdown/parser/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/intellij/markdown/ast/ASTNode;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNode;II)V
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
    iput-object p1, p0, Lorg/intellij/markdown/parser/g$a;->a:Lorg/intellij/markdown/ast/ASTNode;

    .line 8
    .line 9
    iput p2, p0, Lorg/intellij/markdown/parser/g$a;->b:I

    .line 10
    .line 11
    iput p3, p0, Lorg/intellij/markdown/parser/g$a;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lorg/intellij/markdown/ast/ASTNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/g$a;->a:Lorg/intellij/markdown/ast/ASTNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/g$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/g$a;->b:I

    .line 2
    .line 3
    return p0
.end method
