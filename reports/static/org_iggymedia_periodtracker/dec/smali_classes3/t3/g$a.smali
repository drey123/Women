.class public Lt3/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lt3/g;

.field public e:I


# direct methods
.method public constructor <init>(Lt3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt3/g$a;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lt3/g$a;->d:Lt3/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lt3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g$a;->d:Lt3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/c;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lt3/g$a;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt3/e;

    .line 12
    .line 13
    iget v1, p0, Lt3/g$a;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lt3/g$a;->e:I

    .line 18
    .line 19
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lt3/g$a;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lt3/g$a;->d:Lt3/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt3/c;->size()I

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
    invoke-virtual {p0}, Lt3/g$a;->a()Lt3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
