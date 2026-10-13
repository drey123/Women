.class public final Lcom/stardust/app/domain/repository/period/usecase/f;
.super Ljava/lang/Object;
.source "SubscribeToPeriodChanges.kt"


# instance fields
.field public final a:Lcom/stardust/app/domain/repository/period/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/period/g;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/period/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "periodRepository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/usecase/f;->a:Lcom/stardust/app/domain/repository/period/g;

    .line 10
    .line 11
    return-void
.end method
