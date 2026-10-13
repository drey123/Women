.class public final Landroidx/compose/runtime/changelist/c$b;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$b;->c:Landroidx/compose/runtime/changelist/c$b;

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
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
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
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lc1/w2;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lc1/w2;

    .line 27
    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/RememberManager;->c(Lc1/w2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/o;->D(Lc1/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
