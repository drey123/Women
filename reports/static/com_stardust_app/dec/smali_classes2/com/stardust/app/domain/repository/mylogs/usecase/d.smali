.class public final Lcom/stardust/app/domain/repository/mylogs/usecase/d;
.super Ljava/lang/Object;
.source "SubscribeToSymptomChanges.kt"


# instance fields
.field public final a:LQa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQa/a;)V
    .locals 1
    .param p1    # LQa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "myLogsRepository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/mylogs/usecase/d;->a:LQa/a;

    .line 10
    .line 11
    return-void
.end method
