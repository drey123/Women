.class public final Ltc1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/m;

.field public static final b:Lyj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltc1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/m;->a:Ltc1/m;

    .line 7
    .line 8
    new-instance v0, Lyj1/b;

    .line 9
    .line 10
    sget-object v1, Lyj1/a;->i:Lyj1/a;

    .line 11
    .line 12
    sget-object v2, Lyj1/c;->i:Lyj1/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, Lyj1/b;-><init>(Lyj1/a;Lyj1/c;Lyj1/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltc1/m;->b:Lyj1/b;

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
.method public final a()Lyj1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/m;->b:Lyj1/b;

    .line 2
    .line 3
    return-object p0
.end method
