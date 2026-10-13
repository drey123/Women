.class public final Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ScrubbingModeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableSet;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->a:Lcom/google/common/collect/ImmutableSet;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->d:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->f:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->g:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->h:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->a:Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->d:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->f:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->g:Z

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->h:Z

    return p0
.end method


# virtual methods
.method public i()Landroidx/media3/exoplayer/ScrubbingModeParameters;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ScrubbingModeParameters;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V

    return-object v0
.end method
