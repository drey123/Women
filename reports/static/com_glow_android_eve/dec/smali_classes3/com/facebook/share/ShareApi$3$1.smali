.class Lcom/facebook/share/ShareApi$3$1;
.super Ljava/lang/Object;
.source "ShareApi.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/ShareApi$3;->keyIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/share/ShareApi$3;

.field final synthetic val$current:Lcom/facebook/internal/Mutable;

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lcom/facebook/share/ShareApi$3;Lcom/facebook/internal/Mutable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/ShareApi$3$1;->this$1:Lcom/facebook/share/ShareApi$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/share/ShareApi$3$1;->val$current:Lcom/facebook/internal/Mutable;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/share/ShareApi$3$1;->val$size:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/ShareApi$3$1;->val$current:Lcom/facebook/internal/Mutable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/facebook/share/ShareApi$3$1;->val$size:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/share/ShareApi$3$1;->val$current:Lcom/facebook/internal/Mutable;

    iget-object v1, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/ShareApi$3$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    return-void
.end method
