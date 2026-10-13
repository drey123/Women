.class public final synthetic Lp56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls56;


# instance fields
.field public final synthetic a:Lw56;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lw56;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp56;->a:Lw56;

    .line 5
    .line 6
    iput-object p2, p0, Lp56;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lp56;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lp56;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lmr4;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp56;->a:Lw56;

    .line 2
    .line 3
    iget-object v2, v0, Lw56;->c:Lh66;

    .line 4
    .line 5
    new-instance v4, Lva1;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lp56;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp86;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v5}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v0}, Lva1;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lp56;->c:I

    .line 45
    .line 46
    iget-wide v6, p0, Lp56;->d:J

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move v3, p2

    .line 50
    invoke-interface/range {v1 .. v7}, Lmr4;->R(Ldr4;ILandroid/os/IBinder;IJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
