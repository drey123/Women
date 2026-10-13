.class public final Ltc1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/n;

.field public static final b:Lwj1/c;

.field public static final c:Lwj1/a;

.field public static final d:Lyj1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/n;->a:Ltc1/n;

    .line 7
    .line 8
    sget-object v0, Lwj1/c;->d:Lwj1/c;

    .line 9
    .line 10
    sput-object v0, Ltc1/n;->b:Lwj1/c;

    .line 11
    .line 12
    sget-object v0, Lwj1/a;->e:Lwj1/a;

    .line 13
    .line 14
    sput-object v0, Ltc1/n;->c:Lwj1/a;

    .line 15
    .line 16
    sget-object v0, Lyj1/a;->F:Lyj1/a;

    .line 17
    .line 18
    sput-object v0, Ltc1/n;->d:Lyj1/a;

    .line 19
    .line 20
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
.method public final a()Lyj1/a;
    .locals 0

    .line 1
    sget-object p0, Ltc1/n;->d:Lyj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwj1/a;
    .locals 0

    .line 1
    sget-object p0, Ltc1/n;->c:Lwj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwj1/c;
    .locals 0

    .line 1
    sget-object p0, Ltc1/n;->b:Lwj1/c;

    .line 2
    .line 3
    return-object p0
.end method
