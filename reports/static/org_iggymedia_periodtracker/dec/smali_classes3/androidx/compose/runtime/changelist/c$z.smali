.class public final Landroidx/compose/runtime/changelist/c$z;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$z;->c:Landroidx/compose/runtime/changelist/c$z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v2, v0, v2, v1}, Landroidx/compose/runtime/changelist/c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-interface {p1, p3}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Applier;->b(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
