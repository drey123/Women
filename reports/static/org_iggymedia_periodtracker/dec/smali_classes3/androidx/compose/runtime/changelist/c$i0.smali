.class public final Landroidx/compose/runtime/changelist/c$i0;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$i0;->c:Landroidx/compose/runtime/changelist/c$i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/runtime/changelist/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
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
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    instance-of p1, p2, Lc1/w2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Lc1/w2;

    .line 20
    .line 21
    invoke-interface {p4, p1}, Landroidx/compose/runtime/RememberManager;->c(Lc1/w2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/o;->Z0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Lc1/w2;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p0, Lc1/w2;

    .line 37
    .line 38
    invoke-interface {p4, p0}, Landroidx/compose/runtime/RememberManager;->b(Lc1/w2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/k;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/runtime/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->A()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
