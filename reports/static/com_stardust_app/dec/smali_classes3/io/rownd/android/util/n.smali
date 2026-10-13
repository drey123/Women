.class public Lio/rownd/android/util/n;
.super Ljava/lang/Object;
.source "KtorApiClient.kt"


# instance fields
.field public final a:Lio/ktor/client/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/a;Lio/rownd/android/util/w;)V
    .locals 1
    .param p1    # Lio/ktor/client/engine/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/rownd/android/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rowndContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/rownd/android/util/m;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lio/rownd/android/util/m;-><init>(Lio/rownd/android/util/w;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/ktor/client/e;->a(Lio/ktor/client/engine/a;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/rownd/android/util/n;->a:Lio/ktor/client/a;

    .line 24
    .line 25
    return-void
.end method
