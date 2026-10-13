.class public final Leb/g;
.super Ljava/lang/Object;
.source "SubscribeToElementQuizCompleted.kt"


# instance fields
.field public final a:Ldb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 1
    .param p1    # Ldb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "quizRepository"

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
    iput-object p1, p0, Leb/g;->a:Ldb/a;

    .line 10
    .line 11
    return-void
.end method
