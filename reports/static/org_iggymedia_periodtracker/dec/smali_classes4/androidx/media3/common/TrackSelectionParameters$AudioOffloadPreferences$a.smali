.class public final Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;-><init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;Landroidx/media3/common/TrackSelectionParameters$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
