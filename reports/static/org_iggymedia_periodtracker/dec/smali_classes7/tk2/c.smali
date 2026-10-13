.class public final Ltk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltk2/c;

.field public static final b:Luk2/e;

.field public static final c:Ljq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk2/c;->a:Ltk2/c;

    .line 7
    .line 8
    sget-object v0, Luk2/e;->d:Luk2/e;

    .line 9
    .line 10
    sput-object v0, Ltk2/c;->b:Luk2/e;

    .line 11
    .line 12
    const-string v1, "invite_your_partner"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltk2/f;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)Ljq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltk2/c;->c:Ljq/a;

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
.method public final a()Ljq/a;
    .locals 0

    .line 1
    sget-object p0, Ltk2/c;->c:Ljq/a;

    .line 2
    .line 3
    return-object p0
.end method
