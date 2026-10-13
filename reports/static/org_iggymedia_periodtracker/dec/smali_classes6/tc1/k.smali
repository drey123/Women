.class public final Ltc1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/k;

.field public static final b:Lvj1/c;

.field public static final c:Lvj1/b;

.field public static final d:Lvj1/a;

.field public static final e:Lvj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltc1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/k;->a:Ltc1/k;

    .line 7
    .line 8
    sget-object v0, Lvj1/c;->i:Lvj1/c;

    .line 9
    .line 10
    sput-object v0, Ltc1/k;->b:Lvj1/c;

    .line 11
    .line 12
    sget-object v0, Lvj1/b;->e:Lvj1/b;

    .line 13
    .line 14
    sput-object v0, Ltc1/k;->c:Lvj1/b;

    .line 15
    .line 16
    sget-object v1, Lvj1/a;->w:Lvj1/a;

    .line 17
    .line 18
    sput-object v1, Ltc1/k;->d:Lvj1/a;

    .line 19
    .line 20
    new-instance v1, Lvj1/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v1, v0, v4, v2, v3}, Lvj1/d;-><init>(Lvj1/b;FFLjava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltc1/k;->e:Lvj1/d;

    .line 30
    .line 31
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
.method public final a()Lvj1/a;
    .locals 0

    .line 1
    sget-object p0, Ltc1/k;->d:Lvj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lvj1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/k;->c:Lvj1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lvj1/c;
    .locals 0

    .line 1
    sget-object p0, Ltc1/k;->b:Lvj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lvj1/d;
    .locals 0

    .line 1
    sget-object p0, Ltc1/k;->e:Lvj1/d;

    .line 2
    .line 3
    return-object p0
.end method
