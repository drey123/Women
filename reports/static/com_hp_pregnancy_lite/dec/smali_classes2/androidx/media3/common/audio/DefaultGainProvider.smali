.class public final Landroidx/media3/common/audio/DefaultGainProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/GainProcessor$GainProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;,
        Landroidx/media3/common/audio/DefaultGainProvider$Builder;
    }
.end annotation


# static fields
.field public static final c:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final d:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final e:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final f:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;


# instance fields
.field public final a:Lcom/google/common/collect/TreeRangeMap;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn0;

    invoke-direct {v0}, Lwn0;-><init>()V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->c:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, Lwn0;

    invoke-direct {v0}, Lwn0;-><init>()V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->d:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, Lwn0;

    invoke-direct {v0}, Lwn0;-><init>()V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->e:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    new-instance v0, Lwn0;

    invoke-direct {v0}, Lwn0;-><init>()V

    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->f:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    return-void
.end method


# virtual methods
.method public a(JI)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->A(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->a:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->k1(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeRangeMap;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_2

    iget p1, p0, Landroidx/media3/common/audio/DefaultGainProvider;->b:F

    :cond_2
    return p1
.end method

.method public b(JI)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->A(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->k1(JI)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->a:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/TreeRangeMap;->c(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Function;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    iget p1, p0, Landroidx/media3/common/audio/DefaultGainProvider;->b:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    const p1, -0x800001

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->F(JI)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
