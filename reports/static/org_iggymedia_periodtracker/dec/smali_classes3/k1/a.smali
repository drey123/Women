.class public final Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# static fields
.field public static final a:Lk1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/a;->a:Lk1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/retain/RetainObserver;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
