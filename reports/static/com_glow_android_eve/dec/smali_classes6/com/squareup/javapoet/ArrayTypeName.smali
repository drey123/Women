.class public final Lcom/squareup/javapoet/ArrayTypeName;
.super Lcom/squareup/javapoet/TypeName;
.source "ArrayTypeName.java"


# instance fields
.field public final o:Lcom/squareup/javapoet/TypeName;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/squareup/javapoet/TypeName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rawType == null"

    invoke-static {p1, v1, v0}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/javapoet/ArrayTypeName;->o:Lcom/squareup/javapoet/TypeName;

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
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/ArrayTypeName;->u(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/squareup/javapoet/ArrayTypeName;->r(Lcom/squareup/javapoet/CodeWriter;Z)Lcom/squareup/javapoet/CodeWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(Lcom/squareup/javapoet/CodeWriter;Z)Lcom/squareup/javapoet/CodeWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeName;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/TypeName;->b(Lcom/squareup/javapoet/CodeWriter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/javapoet/ArrayTypeName;->o:Lcom/squareup/javapoet/TypeName;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/squareup/javapoet/ArrayTypeName;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/squareup/javapoet/ArrayTypeName;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    const-string v4, "[]"

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v4, "..."

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/squareup/javapoet/ArrayTypeName;

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/squareup/javapoet/ArrayTypeName;->r(Lcom/squareup/javapoet/CodeWriter;Z)Lcom/squareup/javapoet/CodeWriter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final u(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/ArrayTypeName;->o:Lcom/squareup/javapoet/TypeName;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/squareup/javapoet/ArrayTypeName;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/squareup/javapoet/ArrayTypeName;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/squareup/javapoet/ArrayTypeName;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2, p1}, Lcom/squareup/javapoet/ArrayTypeName;->u(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/TypeName;->a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
