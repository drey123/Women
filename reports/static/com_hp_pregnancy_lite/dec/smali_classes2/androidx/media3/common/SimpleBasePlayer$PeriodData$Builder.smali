.class public final Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer$PeriodData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Landroidx/media3/common/AdPlaybackState;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->b:J

    sget-object p1, Landroidx/media3/common/AdPlaybackState;->g:Landroidx/media3/common/AdPlaybackState;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->c:Landroidx/media3/common/AdPlaybackState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->d:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->b:J

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)Landroidx/media3/common/AdPlaybackState;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->c:Landroidx/media3/common/AdPlaybackState;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->d:Z

    return p0
.end method


# virtual methods
.method public e()Landroidx/media3/common/SimpleBasePlayer$PeriodData;
    .locals 2

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$PeriodData;-><init>(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public f(Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->c:Landroidx/media3/common/AdPlaybackState;

    return-object p0
.end method

.method public g(J)Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->b:J

    return-object p0
.end method

.method public h(Z)Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->d:Z

    return-object p0
.end method
