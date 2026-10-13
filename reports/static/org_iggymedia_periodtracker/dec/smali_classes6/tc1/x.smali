.class public final Ltc1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/x;

.field public static final b:Lzj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/x;->a:Ltc1/x;

    .line 7
    .line 8
    sget-object v0, Lzj1/d;->i:Lzj1/d;

    .line 9
    .line 10
    sput-object v0, Ltc1/x;->b:Lzj1/d;

    .line 11
    .line 12
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
.method public final a()Lzj1/d;
    .locals 0

    .line 1
    sget-object p0, Ltc1/x;->b:Lzj1/d;

    .line 2
    .line 3
    return-object p0
.end method
