.class public final Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/n0;


# instance fields
.field public final a:Lkotlinx/coroutines/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
