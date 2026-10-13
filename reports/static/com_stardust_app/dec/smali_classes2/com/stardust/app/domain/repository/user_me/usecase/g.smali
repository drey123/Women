.class public final Lcom/stardust/app/domain/repository/user_me/usecase/g;
.super Ljava/lang/Object;
.source "SubscribeToDueDateChanges.kt"


# instance fields
.field public final a:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 1
    .param p1    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/g;->a:Lkb/a;

    .line 10
    .line 11
    return-void
.end method
