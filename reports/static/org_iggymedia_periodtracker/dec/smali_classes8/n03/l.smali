.class public final Ln03/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;)V
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
    iput-object p1, p0, Ln03/l;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ln03/l;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;->a()Lg13/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p2, p0, Lg13/o$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lg13/p$b;

    .line 12
    .line 13
    check-cast p0, Lg13/o$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg13/o$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lg13/p$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of p2, p0, Lg13/o$b;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lg13/p$a;

    .line 28
    .line 29
    check-cast p0, Lg13/o$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg13/o$b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p1, p0}, Lg13/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lg13/p$a;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, p1, p2, v0, p2}, Lg13/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
