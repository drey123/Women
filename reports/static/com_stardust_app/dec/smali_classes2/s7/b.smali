.class public Ls7/b;
.super Ljava/lang/Object;
.source "ResetOptions.kt"


# instance fields
.field public final a:Ls7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "entries"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls7/b;->a:Ls7/a;

    .line 16
    .line 17
    return-void
.end method
