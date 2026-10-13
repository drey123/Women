.class public abstract Landroidx/fragment/app/w;
.super Landroidx/fragment/app/t;
.source "FragmentHostCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/t;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/r;

.field public final c:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "handler"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/r;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/r;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/fragment/app/w;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Landroidx/fragment/app/H;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/H;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e()Landroidx/fragment/app/r;
.end method

.method public abstract f()Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h()V
.end method
