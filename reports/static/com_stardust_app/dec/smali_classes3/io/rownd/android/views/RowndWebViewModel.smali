.class public final Lio/rownd/android/views/RowndWebViewModel;
.super Landroidx/lifecycle/W;
.source "RowndWebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/views/RowndWebViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/rownd/android/views/RowndWebViewModel;",
        "Landroidx/lifecycle/W;",
        "Landroid/app/Application;",
        "app",
        "Lio/rownd/android/RowndClient;",
        "rowndClient",
        "<init>",
        "(Landroid/app/Application;Lio/rownd/android/RowndClient;)V",
        "Landroidx/lifecycle/A;",
        "Lio/rownd/android/views/RowndWebView;",
        "webView",
        "()Landroidx/lifecycle/A;",
        "Lio/rownd/android/RowndClient;",
        "getRowndClient",
        "()Lio/rownd/android/RowndClient;",
        "setRowndClient",
        "(Lio/rownd/android/RowndClient;)V",
        "Lio/rownd/android/views/B;",
        "Lio/rownd/android/views/B;",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private rowndClient:Lio/rownd/android/RowndClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webView:Lio/rownd/android/views/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/rownd/android/RowndClient;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/rownd/android/RowndClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "rowndClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/rownd/android/views/RowndWebViewModel;->rowndClient:Lio/rownd/android/RowndClient;

    .line 15
    .line 16
    new-instance p1, Lio/rownd/android/views/B;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lio/rownd/android/views/B;-><init>(Lio/rownd/android/RowndClient;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/rownd/android/views/RowndWebViewModel;->webView:Lio/rownd/android/views/B;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getRowndClient()Lio/rownd/android/RowndClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewModel;->rowndClient:Lio/rownd/android/RowndClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRowndClient(Lio/rownd/android/RowndClient;)V
    .locals 1
    .param p1    # Lio/rownd/android/RowndClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rownd/android/views/RowndWebViewModel;->rowndClient:Lio/rownd/android/RowndClient;

    .line 7
    .line 8
    return-void
.end method

.method public final webView()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Lio/rownd/android/views/RowndWebView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewModel;->webView:Lio/rownd/android/views/B;

    .line 2
    .line 3
    return-object v0
.end method
