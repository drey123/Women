.class public final Lnl1/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/f;->d(Lcom/facebook/yoga/YogaNode;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/facebook/yoga/YogaNode;


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/YogaNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl1/f$c;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/yoga/YogaNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lnl1/f$c;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    iget v1, p0, Lnl1/f$c;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lnl1/f$c;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lnl1/f$c;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lnl1/f$c;->e:Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl1/f$c;->a()Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1/f$c;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    iget v1, p0, Lnl1/f$c;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lnl1/f$c;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    .line 12
    return-void
.end method
