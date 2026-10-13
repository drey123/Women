.class public final Landroidx/compose/runtime/changelist/c$e0;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$e0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$e0;->c:Landroidx/compose/runtime/changelist/c$e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->e0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j1(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->i1(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int p5, p1, p0

    .line 19
    .line 20
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Landroidx/compose/runtime/o;->k(Landroidx/compose/runtime/o;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p3, p2}, Landroidx/compose/runtime/o;->d(Landroidx/compose/runtime/o;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object p5, p5, v0

    .line 35
    .line 36
    instance-of v0, p5, Lc1/w2;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p5, Lc1/w2;

    .line 41
    .line 42
    invoke-interface {p4, p5}, Landroidx/compose/runtime/RememberManager;->b(Lc1/w2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p5, Landroidx/compose/runtime/k;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p5, Landroidx/compose/runtime/k;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroidx/compose/runtime/k;->A()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->q1(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
