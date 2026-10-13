.class public Landroidx/core/view/WindowInsetsCompat$f;
.super Landroidx/core/view/WindowInsetsCompat$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Z

    .line 23
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->h:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->h:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILandroidx/core/graphics/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$e;->d(ILandroidx/core/graphics/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Z

    .line 6
    .line 7
    return-void
.end method
