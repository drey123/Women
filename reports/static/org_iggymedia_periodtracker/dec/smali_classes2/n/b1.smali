.class public abstract Ln/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ln/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/b1;->a:Ln/p0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ln/a1;
    .locals 1

    .line 1
    sget-object v0, Ln/b1;->a:Ln/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Ln/p0;
    .locals 4

    .line 1
    new-instance v0, Ln/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ln/p0;
    .locals 2

    .line 1
    new-instance v0, Ln/p0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ln/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln/p0;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln/p0;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
