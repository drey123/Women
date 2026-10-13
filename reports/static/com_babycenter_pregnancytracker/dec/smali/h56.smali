.class public final synthetic Lh56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls56;
.implements Lzb6;
.implements Lbc6;
.implements Le92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lh56;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lh56;->a:I

    .line 4
    .line 5
    iput-wide p2, p0, Lh56;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkm9;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh56;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lh56;->b:J

    iput p4, p0, Lh56;->a:I

    return-void
.end method


# virtual methods
.method public a(Lwe7;Li96;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh56;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc6;

    .line 4
    .line 5
    iget-wide v1, p0, Lh56;->b:J

    .line 6
    .line 7
    iget p0, p0, Lh56;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p0}, Lcc6;->y0(Li96;Lwe7;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0, v1, v2}, Lwe7;->seekTo(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh56;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkm9;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lhi2;

    .line 10
    .line 11
    iget-object v3, v1, Lkm9;->h:Lu14;

    .line 12
    .line 13
    invoke-static {v3}, Lny8;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lhi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-wide v4, v2, Lhi2;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lqt9;->B(Lcom/google/common/collect/ImmutableList;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lkm9;->c:Lg77;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v5, v3}, Lg77;->H(I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lkm9;->a:Lr4a;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    invoke-interface {v5, v4, v6}, Lr4a;->sampleData(Lg77;I)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, v2, Lhi2;->b:J

    .line 40
    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    iget-object v6, v1, Lkm9;->h:Lu14;

    .line 49
    .line 50
    iget-wide v7, v0, Lh56;->b:J

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const-wide v10, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-wide v4, v6, Lu14;->s:J

    .line 61
    .line 62
    cmp-long v2, v4, v10

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move v2, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {v2}, Lny8;->n(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-wide v11, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-wide v12, v6, Lu14;->s:J

    .line 75
    .line 76
    cmp-long v2, v12, v10

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-long/2addr v7, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-long v7, v4, v12

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v10, v1, Lkm9;->a:Lr4a;

    .line 86
    .line 87
    iget v0, v0, Lh56;->a:I

    .line 88
    .line 89
    or-int/lit8 v13, v0, 0x1

    .line 90
    .line 91
    array-length v14, v3

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-interface/range {v10 .. v16}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b(Lmr4;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh56;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw56;

    .line 4
    .line 5
    iget-wide v5, p0, Lh56;->b:J

    .line 6
    .line 7
    iget-object v2, v0, Lw56;->c:Lh66;

    .line 8
    .line 9
    iget v4, p0, Lh56;->a:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lmr4;->d0(Ldr4;IIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lla6;Li96;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lh56;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    iget p3, p0, Lh56;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lla6;->t:Lwe7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwe7;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lla6;->t:Lwe7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwe7;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    move-wide v4, v0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-wide v0, p0, Lh56;->b:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lla6;->s(Li96;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
