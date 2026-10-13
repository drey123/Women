.class public final Landroidx/compose/runtime/changelist/c$c;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$c;->c:Landroidx/compose/runtime/changelist/c$c;

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
    check-cast p0, Lj1/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj1/o;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/runtime/changelist/a;

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lc1/q1;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0}, Lc1/q1;-><init>(Landroidx/compose/runtime/Applier;I)V

    .line 36
    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-static {p5, p3}, Ld1/c;->e(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/runtime/changelist/a;->b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
