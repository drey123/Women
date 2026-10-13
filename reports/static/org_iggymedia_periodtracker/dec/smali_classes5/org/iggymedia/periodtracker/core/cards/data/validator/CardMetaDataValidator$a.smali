.class public final Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardPremiumDataJson;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardPremiumDataJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method
