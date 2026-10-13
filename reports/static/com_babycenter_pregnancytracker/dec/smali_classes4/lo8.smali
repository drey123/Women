.class public final Llo8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:F

.field public b:I

.field public final c:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    iput v0, p0, Llo8;->a:F

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, Llo8;->b:I

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    iput-object v0, p0, Llo8;->c:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    return-void
.end method
