.class public final Ltc1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/p;

.field public static final b:Lak1/a;

.field public static final c:Lak1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltc1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/p;->a:Ltc1/p;

    .line 7
    .line 8
    sget-object v0, Lak1/a;->e:Lak1/a;

    .line 9
    .line 10
    sput-object v0, Ltc1/p;->b:Lak1/a;

    .line 11
    .line 12
    new-instance v0, Lak1/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lak1/b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltc1/p;->c:Lak1/b;

    .line 20
    .line 21
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
.method public final a()Lak1/a;
    .locals 0

    .line 1
    sget-object p0, Ltc1/p;->b:Lak1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lak1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/p;->c:Lak1/b;

    .line 2
    .line 3
    return-object p0
.end method
