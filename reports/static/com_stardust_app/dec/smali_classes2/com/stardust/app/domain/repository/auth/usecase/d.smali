.class public final Lcom/stardust/app/domain/repository/auth/usecase/d;
.super LH0/c;
.source "RequestSignUp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/auth/usecase/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH0/c;"
    }
.end annotation


# instance fields
.field public final a:Lka/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/a;)V
    .locals 1
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LH0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/auth/usecase/d;->a:Lka/a;

    .line 10
    .line 11
    return-void
.end method
