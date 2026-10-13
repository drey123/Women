.class public final Landroidx/compose/runtime/changelist/c$q;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$q;->c:Landroidx/compose/runtime/changelist/c$q;

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
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/runtime/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc1/b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p1, v3}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/runtime/changelist/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5, p3}, Ld1/c;->e(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p5, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, p2, v3, p4, p5}, Landroidx/compose/runtime/changelist/b;->d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o;->K(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->F()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lc1/b;->d(Landroidx/compose/runtime/n;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, p0, v1}, Landroidx/compose/runtime/o;->B0(Landroidx/compose/runtime/n;IZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->T()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->K(Z)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
