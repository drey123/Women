.class public final Lretrofit2/p;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lse/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lretrofit2/p;->a:Lse/c;

    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/p;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/p;->a:Lse/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    iget-object v1, p0, Lretrofit2/p;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
