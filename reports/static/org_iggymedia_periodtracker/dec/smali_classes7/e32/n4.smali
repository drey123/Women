.class public final Le32/n4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Le32/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le32/n4;

    .line 2
    .line 3
    invoke-direct {v0}, Le32/n4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le32/n4;->a:Le32/n4;

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
.method public final a(Le32/i4;Landroidx/compose/runtime/Composer;I)Le32/m4;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    const-string v0, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.FloButtonStyleDefaults.smallButtonStyle (CycleDayButtonBase.kt:106)"

    .line 12
    .line 13
    const v1, -0x149aef4d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Le32/m4;

    .line 20
    .line 21
    sget-object p0, Le32/l4;->a:Le32/l4;

    .line 22
    .line 23
    invoke-virtual {p0}, Le32/l4;->a()Le32/k4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 28
    .line 29
    const/4 p3, 0x6

    .line 30
    invoke-virtual {p0, p2, p3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->g()Landroidx/compose/ui/text/x;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Le32/m4;-><init>(Le32/i4;Le32/k4;Landroidx/compose/ui/text/x;Landroidx/compose/ui/graphics/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v2
.end method
