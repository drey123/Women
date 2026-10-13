.class public final Landroidx/compose/runtime/changelist/c$d;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$d;->c:Landroidx/compose/runtime/changelist/c$d;

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
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-interface {p1, p3}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lj1/o;

    .line 11
    .line 12
    invoke-virtual {p3}, Lj1/o;->a()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-static {p4}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :goto_0
    if-ge p0, p4, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int v0, p3, p0

    .line 41
    .line 42
    invoke-interface {p2, v0, p5}, Landroidx/compose/runtime/Applier;->i(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, p5}, Landroidx/compose/runtime/Applier;->h(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
