.class public final Lu6/o;
.super Lkotlin/collections/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:I

.field public final i:I

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu6/o;->e:I

    .line 8
    .line 9
    iput p2, p0, Lu6/o;->i:I

    .line 10
    .line 11
    iput-object p3, p0, Lu6/o;->v:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lu6/o;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lu6/o;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lu6/o;->i:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lu6/o;->e:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Lu6/o;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lu6/o;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    if-gt v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lu6/o;->v:Ljava/util/List;

    .line 23
    .line 24
    iget p0, p0, Lu6/o;->e:I

    .line 25
    .line 26
    sub-int/2addr p1, p0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget v1, p0, Lu6/o;->e:I

    .line 33
    .line 34
    iget-object v2, p0, Lu6/o;->v:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, " in ItemSnapshotList of size "

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string v1, "Illegal attempt to access index "

    .line 57
    .line 58
    invoke-static {v1, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
