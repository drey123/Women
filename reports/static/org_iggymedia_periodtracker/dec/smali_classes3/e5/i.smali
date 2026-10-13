.class public abstract Le5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/Emittable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lq5/i;

.field public c:I


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Le5/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Le5/i;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Le5/i;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lq5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/i;->b:Lq5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/i;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lq5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/i;->b:Lq5/i;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
