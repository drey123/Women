.class public final Lcom/squareup/javapoet/TypeVariableName;
.super Lcom/squareup/javapoet/TypeName;
.source "TypeVariableName.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeName;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "name == null"

    invoke-static {p1, v2, v1}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/javapoet/TypeVariableName;->o:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/squareup/javapoet/TypeVariableName;->p:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/javapoet/TypeName;

    .line 6
    invoke-virtual {p2}, Lcom/squareup/javapoet/TypeName;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/javapoet/TypeName;->e:Lcom/squareup/javapoet/TypeName;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    const-string v2, "invalid bound: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/TypeName;->b(Lcom/squareup/javapoet/CodeWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/javapoet/TypeVariableName;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
