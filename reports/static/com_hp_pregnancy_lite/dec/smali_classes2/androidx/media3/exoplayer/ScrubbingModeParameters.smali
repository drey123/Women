.class public final Landroidx/media3/exoplayer/ScrubbingModeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    }
.end annotation


# static fields
.field public static final j:Landroidx/media3/exoplayer/ScrubbingModeParameters;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->i()Landroidx/media3/exoplayer/ScrubbingModeParameters;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->j:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->a(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->a:Lcom/google/common/collect/ImmutableSet;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->b(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->b:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->c(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->c:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->d(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->d:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->e:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->f:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->f(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->i:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->g(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->g:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->h(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->f:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->i:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->i:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->b:Ljava/lang/Double;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->b:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->c:Ljava/lang/Double;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->c:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->d:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->g:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->h:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->h:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->b:Ljava/lang/Double;

    iget-object v2, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->c:Ljava/lang/Double;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
