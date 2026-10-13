.class public final Ltc1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/o;

.field public static final b:Ljj1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltc1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/o;->a:Ltc1/o;

    .line 7
    .line 8
    new-instance v1, Ljj1/n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, Ltc1/k;->a:Ltc1/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltc1/k;->d()Lvj1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    sget-object v0, Ltc1/m;->a:Ltc1/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltc1/m;->a()Lyj1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    sget-object v0, Ltc1/h;->a:Ltc1/h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v2, v3, v2}, Ltc1/h;->b(Ltc1/h;Ljj1/w;ILjava/lang/Object;)Lrj1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/16 v14, 0x48

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    move-object v7, v4

    .line 45
    invoke-direct/range {v1 .. v15}, Ljj1/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;FLvj1/d;Lyj1/b;Lrj1/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ltc1/o;->b:Ljj1/n;

    .line 49
    .line 50
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
.method public final a()Ljj1/n;
    .locals 0

    .line 1
    sget-object p0, Ltc1/o;->b:Ljj1/n;

    .line 2
    .line 3
    return-object p0
.end method
