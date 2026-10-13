.class public final Landroidx/compose/runtime/changelist/c$e;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$e;->c:Landroidx/compose/runtime/changelist/c$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lc1/i1;

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-static {p4}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lc1/i1;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {p5}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/runtime/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lc1/h1;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d;->q(Lc1/i1;)Lc1/h1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lapp/rive/d;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc1/h1;->e()Landroidx/compose/runtime/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p5, p1, p0}, Landroidx/compose/runtime/o;->E0(ILandroidx/compose/runtime/n;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Landroidx/compose/runtime/k;->h:Landroidx/compose/runtime/k$a;

    .line 72
    .line 73
    invoke-virtual {p4}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 81
    .line 82
    invoke-virtual {p1, p3, p0, p2}, Landroidx/compose/runtime/k$a;->a(Landroidx/compose/runtime/o;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
