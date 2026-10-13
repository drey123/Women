.class public final Lcom/superwall/sdk/misc/SuperwallScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Scopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/misc/SuperwallScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scopes.kt\ncom/superwall/sdk/misc/SuperwallScope$DefaultImpls\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,51:1\n46#2,4:52\n*S KotlinDebug\n*F\n+ 1 Scopes.kt\ncom/superwall/sdk/misc/SuperwallScope$DefaultImpls\n*L\n17#1:52,4\n*E\n"
    }
.end annotation


# direct methods
.method public static getExceptionHandler(Lcom/superwall/sdk/misc/SuperwallScope;)Lkotlinx/coroutines/F;
    .locals 1
    .param p0    # Lcom/superwall/sdk/misc/SuperwallScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/F$a;->a:Lkotlinx/coroutines/F$a;

    .line 2
    .line 3
    new-instance v0, Lcom/superwall/sdk/misc/SuperwallScope$DefaultImpls$special$$inlined$CoroutineExceptionHandler$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/superwall/sdk/misc/SuperwallScope$DefaultImpls$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/F$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
