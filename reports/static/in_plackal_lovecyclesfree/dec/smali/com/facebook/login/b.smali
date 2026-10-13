.class public abstract Lcom/facebook/login/b;
.super Landroidx/browser/customtabs/e;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/login/b$a;

.field private static b:Landroidx/browser/customtabs/c;

.field private static c:Landroidx/browser/customtabs/f;

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/b;->a:Lcom/facebook/login/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/browser/customtabs/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/b;->b:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/browser/customtabs/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/browser/customtabs/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/f;

    .line 2
    .line 3
    return-void
.end method
