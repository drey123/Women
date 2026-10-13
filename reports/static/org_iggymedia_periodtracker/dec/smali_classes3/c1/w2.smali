.class public Lc1/w2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/compose/runtime/RememberObserver;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/w2;->a:Landroidx/compose/runtime/RememberObserver;

    .line 5
    .line 6
    iput p2, p0, Lc1/w2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lc1/w2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroidx/compose/runtime/RememberObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/w2;->a:Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    return-object p0
.end method
