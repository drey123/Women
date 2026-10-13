.class public final Lyj2;
.super Ls26;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lio8;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ls26;-><init>(Lgo8;)V

    .line 10
    iput-object p2, p0, Lyj2;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lyj2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls26;-><init>(Ls26;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lyj2;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lyj2;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lzj2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu26;-><init>(Ls26;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lzj2;->H:Lyj2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu26;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
