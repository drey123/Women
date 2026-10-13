.class public final Lcom/facebook/react/jstasks/NoRetryPolicy;
.super Ljava/lang/Object;
.source "NoRetryPolicy.kt"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0001H\u0016J\u0008\u0010\u000b\u001a\u00020\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/jstasks/NoRetryPolicy;",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;",
        "<init>",
        "()V",
        "canRetry",
        "",
        "delay",
        "",
        "getDelay",
        "()I",
        "update",
        "copy",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/jstasks/NoRetryPolicy;->Companion:Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/jstasks/NoRetryPolicy;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/jstasks/NoRetryPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/jstasks/NoRetryPolicy;->INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public copy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getDelay()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/jstasks/NoRetryPolicy;->canRetry()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Should not retrieve delay as canRetry is: "

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public update()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/jstasks/NoRetryPolicy;->canRetry()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Should not update as canRetry is: "

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
