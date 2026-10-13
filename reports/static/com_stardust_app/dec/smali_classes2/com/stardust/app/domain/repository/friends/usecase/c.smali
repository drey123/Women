.class public final Lcom/stardust/app/domain/repository/friends/usecase/c;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetFriendProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/friends/usecase/c$a;,
        Lcom/stardust/app/domain/repository/friends/usecase/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/friends/usecase/c$a;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetFriendProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFriendProfile.kt\ncom/stardust/app/domain/repository/friends/usecase/GetFriendProfile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LAa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Leb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;LAa/a;Leb/c;Lcom/stardust/app/util/w;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Leb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friendsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUserArchetypeData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getString"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/c;->d:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/domain/repository/friends/usecase/c;->e:LAa/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/domain/repository/friends/usecase/c;->i:Leb/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/domain/repository/friends/usecase/c;->j:Lcom/stardust/app/util/w;

    .line 31
    .line 32
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetFriend:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/c;->k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/usecase/c;->k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/friends/usecase/c$a;

    .line 2
    .line 3
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/c$a;Lcom/stardust/app/domain/repository/friends/usecase/c;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
