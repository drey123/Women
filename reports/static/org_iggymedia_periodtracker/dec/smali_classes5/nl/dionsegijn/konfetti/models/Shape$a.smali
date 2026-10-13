.class public final Lnl/dionsegijn/konfetti/models/Shape$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lnl/dionsegijn/konfetti/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:Lnl/dionsegijn/konfetti/models/Shape$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/dionsegijn/konfetti/models/Shape$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/dionsegijn/konfetti/models/Shape$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/dionsegijn/konfetti/models/Shape$a;->b:Lnl/dionsegijn/konfetti/models/Shape$a;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnl/dionsegijn/konfetti/models/Shape$a;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnl/dionsegijn/konfetti/models/Shape$a;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
