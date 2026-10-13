.class Lcom/samskivert/mustache/BasicCollector$1;
.super Ljava/lang/Object;
.source "BasicCollector.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/BasicCollector;->b(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I

.field public final synthetic d:Lcom/samskivert/mustache/BasicCollector$ArrayHelper;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/BasicCollector$ArrayHelper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samskivert/mustache/BasicCollector$1;->d:Lcom/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samskivert/mustache/BasicCollector$1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/samskivert/mustache/BasicCollector$ArrayHelper;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/samskivert/mustache/BasicCollector$1;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samskivert/mustache/BasicCollector$1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samskivert/mustache/BasicCollector$1;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samskivert/mustache/BasicCollector$1;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/samskivert/mustache/BasicCollector$1;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samskivert/mustache/BasicCollector$1;->d:Lcom/samskivert/mustache/BasicCollector$ArrayHelper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samskivert/mustache/BasicCollector$1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/samskivert/mustache/BasicCollector$ArrayHelper;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
