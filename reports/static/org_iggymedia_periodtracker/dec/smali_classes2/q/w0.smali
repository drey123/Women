.class public abstract Lq/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ln/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lq/w0;->a:I

    .line 7
    .line 8
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq/w0;->c:Ln/f0;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lq/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ln/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0;->c:Ln/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/w0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lq/u0;->c(Landroidx/compose/animation/core/Easing;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
