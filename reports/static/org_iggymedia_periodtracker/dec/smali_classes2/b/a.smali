.class public final Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Le/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a;->a:Le/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Le/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a;->a:Le/b;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a;->a:Le/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le/b;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
