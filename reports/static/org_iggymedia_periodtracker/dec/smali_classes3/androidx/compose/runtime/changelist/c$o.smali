.class public final Landroidx/compose/runtime/changelist/c$o;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$o;->c:Landroidx/compose/runtime/changelist/c$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 p5, 0x1

    .line 17
    invoke-static {p5}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-interface {p1, p5}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lc1/b;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5, p4}, Landroidx/compose/runtime/o;->y1(Lc1/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/Applier;->h(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Applier;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/o;)Lc1/b;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lc1/b;

    .line 11
    .line 12
    return-object p0
.end method
