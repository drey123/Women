.class public final Lcom/auth0/android/request/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/request/internal/ThreadSwitcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/internal/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/auth0/android/request/internal/e$a;

.field public static volatile d:Lcom/auth0/android/request/internal/e;


# instance fields
.field public final a:Lcom/auth0/android/request/internal/ThreadSwitcher;

.field public b:Lcom/auth0/android/request/internal/ThreadSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/auth0/android/request/internal/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/auth0/android/request/internal/e;->c:Lcom/auth0/android/request/internal/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/request/internal/ThreadSwitcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/auth0/android/request/internal/e;->a:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/auth0/android/request/internal/e;->b:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c()Lcom/auth0/android/request/internal/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/auth0/android/request/internal/e;->d:Lcom/auth0/android/request/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/auth0/android/request/internal/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/auth0/android/request/internal/e;->d:Lcom/auth0/android/request/internal/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/auth0/android/request/internal/e;->b:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/auth0/android/request/internal/e;->b:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
