.class public abstract Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/foundation/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    new-instance v0, Lg0/d;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lg0/d;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 2

    .line 1
    new-instance v0, Lg0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg0/c;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Lg0/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method
