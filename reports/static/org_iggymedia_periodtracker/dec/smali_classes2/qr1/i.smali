.class public final Lqr1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqr1/i;

.field public static final b:Lqr1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqr1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr1/i;->a:Lqr1/i;

    .line 7
    .line 8
    new-instance v0, Lqr1/f0;

    .line 9
    .line 10
    const/16 v1, 0xc4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lqr1/f0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqr1/i;->b:Lqr1/f0;

    .line 18
    .line 19
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
.method public final a()Lqr1/f0;
    .locals 0

    .line 1
    sget-object p0, Lqr1/i;->b:Lqr1/f0;

    .line 2
    .line 3
    return-object p0
.end method
