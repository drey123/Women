.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;

.field public static final b:Landroidx/compose/animation/core/AnimationSpec;

.field public static final c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 23
    .line 24
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
.method public final a(FFF)F
    .locals 1

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 p0, 0x0

    .line 3
    cmpl-float v0, p1, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    cmpg-float v0, p1, p0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    cmpl-float v0, p2, p3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p0, p0, p3

    .line 31
    .line 32
    if-gez p0, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    return p2
.end method

.method public final b()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method
