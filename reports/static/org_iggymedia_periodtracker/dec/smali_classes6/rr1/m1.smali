.class public final Lrr1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lrr1/m1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr1/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr1/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr1/m1;->a:Lrr1/m1;

    .line 7
    .line 8
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqr1/l;->x()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lrr1/m1;->b:F

    .line 15
    .line 16
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
.method public final a()F
    .locals 0

    .line 1
    sget p0, Lrr1/m1;->b:F

    .line 2
    .line 3
    return p0
.end method
