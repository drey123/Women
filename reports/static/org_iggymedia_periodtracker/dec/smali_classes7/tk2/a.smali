.class public final Ltk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltk2/a;

.field public static final b:Luk2/a;

.field public static final c:Ljq/a;

.field public static final d:Ljq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk2/a;->a:Ltk2/a;

    .line 7
    .line 8
    sget-object v0, Luk2/a;->d:Luk2/a;

    .line 9
    .line 10
    sput-object v0, Ltk2/a;->b:Luk2/a;

    .line 11
    .line 12
    const-string v1, "yes"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltk2/f;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)Ljq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ltk2/a;->c:Ljq/a;

    .line 19
    .line 20
    const-string v1, "no"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltk2/f;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)Ljq/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltk2/a;->d:Ljq/a;

    .line 27
    .line 28
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
.method public final a()Ljq/a;
    .locals 0

    .line 1
    sget-object p0, Ltk2/a;->c:Ljq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljq/a;
    .locals 0

    .line 1
    sget-object p0, Ltk2/a;->d:Ljq/a;

    .line 2
    .line 3
    return-object p0
.end method
