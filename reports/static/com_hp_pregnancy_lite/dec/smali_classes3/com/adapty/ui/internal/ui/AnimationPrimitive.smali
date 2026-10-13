.class public final Lcom/adapty/ui/internal/ui/AnimationPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0017\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JF\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/AnimationPrimitive;",
        "T",
        "",
        "to",
        "durationMillis",
        "",
        "delayMillis",
        "",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "isSnap",
        "",
        "(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)V",
        "getDelayMillis",
        "()J",
        "getDurationMillis",
        "()I",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "()Z",
        "getTo",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)Lcom/adapty/ui/internal/ui/AnimationPrimitive;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delayMillis:J

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSnap:Z

.field private final to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)V
    .locals 1
    .param p5    # Landroidx/compose/animation/core/Easing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ",
            "Landroidx/compose/animation/core/Easing;",
            "Z)V"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 4
    iput-wide p3, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 5
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Landroidx/compose/animation/core/Easing;

    .line 6
    iput-boolean p6, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;-><init>(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/AnimationPrimitive;Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;ZILjava/lang/Object;)Lcom/adapty/ui/internal/ui/AnimationPrimitive;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Landroidx/compose/animation/core/Easing;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->copy(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    return-wide v0
.end method

.method public final component4()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    return v0
.end method

.method public final copy(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)Lcom/adapty/ui/internal/ui/AnimationPrimitive;
    .locals 8
    .param p5    # Landroidx/compose/animation/core/Easing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ",
            "Landroidx/compose/animation/core/Easing;",
            "Z)",
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "easing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;-><init>(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    iget v3, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    iget-wide v5, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Landroidx/compose/animation/core/Easing;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    iget-boolean p1, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    return-wide v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getTo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSnap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    iget v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    iget-wide v2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Landroidx/compose/animation/core/Easing;

    iget-boolean v5, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AnimationPrimitive(to="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", easing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSnap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
