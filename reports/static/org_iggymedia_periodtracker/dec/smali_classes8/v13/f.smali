.class public final Lv13/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lr03/m;)Lt43/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt43/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr03/m;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lr03/m;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lr03/m;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lr03/m;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lr03/m;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct/range {v0 .. v5}, Lt43/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
