.class public abstract Lcom/airbnb/epoxy/EpoxyModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;,
        Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;
    }
.end annotation


# static fields
.field public static k:J = -0x1L


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/airbnb/epoxy/EpoxyController;

.field public f:Lcom/airbnb/epoxy/EpoxyController;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/airbnb/epoxy/EpoxyModel;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    sput-wide v2, Lcom/airbnb/epoxy/EpoxyModel;->k:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->c:Z

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->L(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method public static G(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/o;->k0(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->F()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract E()I
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->E()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public H(III)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyModel;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->e:Lcom/airbnb/epoxy/EpoxyController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->a:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->i:Z

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->a:J

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Lcom/airbnb/epoxy/d0;

    .line 22
    .line 23
    const-string p1, "Cannot change a model\'s id after it has been added to the adapter."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/d0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public M(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/airbnb/epoxy/c0;->a(Ljava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->L(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public varargs N(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/airbnb/epoxy/c0;->a(Ljava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length p1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1f

    .line 14
    .line 15
    mul-long/2addr v0, v4

    .line 16
    invoke-static {v3}, Lcom/airbnb/epoxy/c0;->a(Ljava/lang/CharSequence;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->L(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyModel;->e:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyModel;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/e0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->e:Lcom/airbnb/epoxy/EpoxyController;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->G(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/e0;-><init>(Lcom/airbnb/epoxy/EpoxyModel;I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->f:Lcom/airbnb/epoxy/EpoxyController;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyController;->setStagedModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->j:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->H(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public Z(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->j:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->h:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/e0;-><init>(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/airbnb/epoxy/EpoxyModel;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/airbnb/epoxy/EpoxyModel;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->I()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->I()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyModel;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/airbnb/epoxy/EpoxyModel;->c:Z

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyModel;->c:Z

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{id="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", viewType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->I()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", shown="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->c:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", addedToAdapter="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyModel;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x7d

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public z(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->addInternal(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
