.class public final Llg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lmg2/a;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/UserProfileAttributesRemoteApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmg2/a;->d:I

    .line 2
    .line 3
    sput v0, Llg2/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmg2/a;Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/UserProfileAttributesRemoteApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llg2/a;->a:Lmg2/a;

    .line 11
    .line 12
    iput-object p2, p0, Llg2/a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/UserProfileAttributesRemoteApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkh2/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llg2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmg2/a;->a(Lkh2/o;)Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llg2/a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/UserProfileAttributesRemoteApi;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/UserProfileAttributesRemoteApi;->sendUserProfileAttributes(Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
