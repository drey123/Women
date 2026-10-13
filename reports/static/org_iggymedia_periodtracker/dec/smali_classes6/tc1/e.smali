.class public final Ltc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/e;

.field public static final b:Lik1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/e;->a:Ltc1/e;

    .line 7
    .line 8
    new-instance v0, Lik1/b;

    .line 9
    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lik1/b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltc1/e;->b:Lik1/b;

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
.method public final a()Lik1/b;
    .locals 0

    .line 1
    sget-object p0, Ltc1/e;->b:Lik1/b;

    .line 2
    .line 3
    return-object p0
.end method
