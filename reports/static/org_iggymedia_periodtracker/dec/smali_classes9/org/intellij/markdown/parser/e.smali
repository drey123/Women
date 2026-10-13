.class public final Lorg/intellij/markdown/parser/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/intellij/markdown/parser/e;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/intellij/markdown/parser/e;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/intellij/markdown/parser/e$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/intellij/markdown/parser/e$a;-><init>(Lorg/intellij/markdown/parser/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/intellij/markdown/parser/e;->a:I

    .line 2
    .line 3
    return-void
.end method
