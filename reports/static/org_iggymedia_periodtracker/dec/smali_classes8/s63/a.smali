.class public final Ls63/a;
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
.method public final a(Lt63/g;)Llv0/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Llv0/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt63/g;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lt63/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Llv0/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
