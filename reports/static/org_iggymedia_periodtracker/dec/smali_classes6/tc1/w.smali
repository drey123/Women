.class public final Ltc1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/w;

.field public static final b:Lnk1/b;

.field public static final c:Lnk1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/w;->a:Ltc1/w;

    .line 7
    .line 8
    sget-object v0, Lnk1/b;->e:Lnk1/b;

    .line 9
    .line 10
    sput-object v0, Ltc1/w;->b:Lnk1/b;

    .line 11
    .line 12
    sget-object v0, Lnk1/a;->i:Lnk1/a;

    .line 13
    .line 14
    sput-object v0, Ltc1/w;->c:Lnk1/a;

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
.method public final a()Lnk1/a;
    .locals 0

    .line 1
    sget-object p0, Ltc1/w;->c:Lnk1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnk1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/w;->b:Lnk1/b;

    .line 2
    .line 3
    return-object p0
.end method
