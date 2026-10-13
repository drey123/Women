.class public final Lny1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


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
.method public final a(Ltu0/b;)Lly1/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lly1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltu0/b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltu0/b;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lly1/b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
