.class public Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;
.super Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/SocialSuperGroupHeaderModelBuilder;


# instance fields
.field public m:Lcom/airbnb/epoxy/OnModelBoundListener;

.field public n:Lcom/airbnb/epoxy/OnModelUnboundListener;

.field public o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

.field public p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic L(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->r0(J)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic U(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->t0(FFIILorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic V(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->u0(ILorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->w0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;

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
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->m:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->m:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v3, v2

    .line 34
    :goto_1
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->n:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    move v1, v2

    .line 44
    :goto_2
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->n:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_7
    move v3, v2

    .line 51
    :goto_3
    if-eq v1, v3, :cond_8

    .line 52
    .line 53
    return v2

    .line 54
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 55
    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_9
    move v1, v2

    .line 61
    :goto_4
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 62
    .line 63
    if-nez v3, :cond_a

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_a
    move v3, v2

    .line 68
    :goto_5
    if-eq v1, v3, :cond_b

    .line 69
    .line 70
    return v2

    .line 71
    :cond_b
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 72
    .line 73
    if-nez v1, :cond_c

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_c
    move v1, v2

    .line 78
    :goto_6
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 79
    .line 80
    if-nez v3, :cond_d

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_7

    .line 84
    :cond_d
    move v3, v2

    .line 85
    :goto_7
    if-eq v1, v3, :cond_e

    .line 86
    .line 87
    return v2

    .line 88
    :cond_e
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d;->l:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_f

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_10

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_f
    if-eqz p1, :cond_10

    .line 102
    .line 103
    :goto_8
    return v2

    .line 104
    :cond_10
    return v0
.end method

.method public bridge synthetic f0(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->o0(Landroid/view/ViewParent;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->m:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->n:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v2, v3

    .line 45
    :goto_3
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d;->l:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_4
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->p0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Landroid/view/ViewParent;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic p(Lcom/airbnb/epoxy/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->q0(Lcom/airbnb/epoxy/w;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->m:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q0(Lcom/airbnb/epoxy/w;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(J)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->L(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s0(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->M(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t0(FFIILorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v2, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/s;->j0(FFIILcom/airbnb/epoxy/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SocialSuperGroupHeaderModel_{superGroupName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public u0(ILorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/s;->k0(ILcom/airbnb/epoxy/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public w0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/d$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/s;->l0(Lcom/airbnb/epoxy/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/e;->n:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
