.class public abstract Ln/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ln/j0;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/x;->a:Ln/j0;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    sput-object v0, Ln/x;->b:[J

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[J
    .locals 1

    .line 1
    sget-object v0, Ln/x;->b:[J

    .line 2
    .line 3
    return-object v0
.end method
