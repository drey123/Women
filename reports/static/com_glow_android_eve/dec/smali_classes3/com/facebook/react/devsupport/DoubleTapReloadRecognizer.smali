.class public final Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;
.super Ljava/lang/Object;
.source "DoubleTapReloadRecognizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;",
        "",
        "<init>",
        "()V",
        "doRefresh",
        "",
        "didDoubleTapR",
        "keyCode",
        "",
        "view",
        "Landroid/view/View;",
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
.field private static final Companion:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE_TAP_DELAY:J = 0xc8L


# instance fields
.field private doRefresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->Companion:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR$lambda$0(Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final didDoubleTapR$lambda$0(Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->doRefresh:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final didDoubleTapR(ILandroid/view/View;)Z
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->doRefresh:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->doRefresh:Z

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->doRefresh:Z

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/facebook/react/devsupport/i;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p0, v0}, Lcom/facebook/react/devsupport/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1
.end method
