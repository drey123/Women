.class public final Lz0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lz0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/h1;->a:Lz0/h1;

    .line 7
    .line 8
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
.method public final a(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz0/i1;->a()Lq/n2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lz0/i1;->a()Lq/n2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lz0/i1;->a()Lq/n2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lz0/i1;->a()Lq/n2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz0/i1;->b()Lq/n2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lz0/i1;->b()Lq/n2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lz0/i1;->c()Lq/n2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lz0/i1;->b()Lq/n2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
