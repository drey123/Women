.class public final Loa/a;
.super Ljava/lang/Object;
.source "SubscribeToBbtChanges.kt"


# instance fields
.field public final a:Lma/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lma/a;)V
    .locals 1
    .param p1    # Lma/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bbtRepository"

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
    iput-object p1, p0, Loa/a;->a:Lma/a;

    .line 10
    .line 11
    return-void
.end method
