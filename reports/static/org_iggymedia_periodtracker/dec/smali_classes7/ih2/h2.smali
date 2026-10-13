.class public final Lih2/h2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/CalculateAndUpdateUserTagsUseCase;


# static fields
.field public static final b:I


# instance fields
.field public final synthetic a:Lih2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lih2/k2;->e:I

    .line 2
    .line 3
    sput v0, Lih2/h2;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lih2/k2;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lih2/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lih2/a;-><init>(Ljava/lang/String;Ljava/util/Set;Lih2/k2;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lih2/h2;->a:Lih2/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/h2;->a:Lih2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
