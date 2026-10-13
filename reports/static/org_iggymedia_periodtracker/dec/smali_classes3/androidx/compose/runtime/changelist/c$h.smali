.class public final Landroidx/compose/runtime/changelist/c$h;
.super Landroidx/compose/runtime/changelist/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/c$h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/c$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/c$h;->c:Landroidx/compose/runtime/changelist/c$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/changelist/c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p1, p3}, Landroidx/compose/runtime/changelist/OperationArgContainer;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length p3, p1

    .line 16
    :goto_0
    if-ge p0, p3, :cond_0

    .line 17
    .line 18
    aget-object p4, p1, p0

    .line 19
    .line 20
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Applier;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
