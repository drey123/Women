.class public final Landroidx/navigation/f;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"

# interfaces
.implements Loe/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Landroidx/navigation/e;",
        ">",
        "Ljava/lang/Object;",
        "Loe/h<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field public final a:LHe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHe/d<",
            "TArgs;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/navigation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHe/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # LHe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHe/d<",
            "TArgs;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navArgsClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argumentProducer"

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
    iput-object p1, p0, Landroidx/navigation/f;->a:LHe/d;

    .line 15
    .line 16
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/navigation/f;->c:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->d:Landroidx/navigation/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/f;->c:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v1, Landroidx/navigation/g;->b:Landroidx/collection/a;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/f;->a:LHe/d;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/navigation/g;->a:[Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Ljava/lang/Class;

    .line 37
    .line 38
    const-string v5, "fromBundle"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroidx/navigation/e;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/navigation/f;->d:Landroidx/navigation/e;

    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->d:Landroidx/navigation/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
