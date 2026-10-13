.class public interface abstract Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/coroutines/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    .line 2
    .line 3
    sput-object v0, Lkotlin/coroutines/c;->g:Lkotlin/coroutines/c$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract O(Lse/c;)V
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract p0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ltf/f;
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
