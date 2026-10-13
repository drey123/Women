.class public final Landroidx/compose/runtime/changelist/c$u;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$u;->c:Landroidx/compose/runtime/changelist/c$u;

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
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lc1/b;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->I0(Lc1/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Applier;->i(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/o;)Lc1/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

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
