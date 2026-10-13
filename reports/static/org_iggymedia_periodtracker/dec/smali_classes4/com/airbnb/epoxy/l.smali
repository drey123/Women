.class public Lcom/airbnb/epoxy/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/airbnb/epoxy/EpoxyModel;

.field public final b:Ln/y;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/l;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/airbnb/epoxy/l;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/airbnb/epoxy/l;->b:Ln/y;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/airbnb/epoxy/l;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 31
    .line 32
    new-instance v1, Ln/y;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ln/y;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/airbnb/epoxy/l;->b:Ln/y;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/airbnb/epoxy/l;->b:Ln/y;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3, v0}, Ln/y;->i(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string p0, "Models must not be empty"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public static a(Ljava/util/List;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/epoxy/l;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/airbnb/epoxy/l;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->K()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, p1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/airbnb/epoxy/l;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/airbnb/epoxy/l;->b:Ln/y;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ln/y;->e(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    return-object v1
.end method
