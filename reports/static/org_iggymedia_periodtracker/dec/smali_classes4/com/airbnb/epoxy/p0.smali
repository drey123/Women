.class public Lcom/airbnb/epoxy/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public a:Lcom/airbnb/epoxy/EpoxyModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/epoxy/p0;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/airbnb/epoxy/p0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/d;I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/p0;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/p0;->b(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/epoxy/p0;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Last model did not match expected view type"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/d;->T(Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/epoxy/d;->L()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/airbnb/epoxy/p0;->b(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p0, Lcom/airbnb/epoxy/b0;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/airbnb/epoxy/b0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->I()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p0, "Could not find model for view type: "

    .line 64
    .line 65
    invoke-static {p0, p2}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public c(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/p0;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/p0;->b(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
