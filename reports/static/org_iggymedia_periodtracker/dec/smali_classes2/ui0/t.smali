.class public final Lui0/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/p;


# direct methods
.method public constructor <init>(Lui0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui0/t;->a:Lui0/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;)Lcj0/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/IconJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lui0/t;->a:Lui0/p;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lui0/p;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/IconJson;)Lcj0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;->b()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcj0/r;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcj0/r;-><init>(Lcj0/n;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
