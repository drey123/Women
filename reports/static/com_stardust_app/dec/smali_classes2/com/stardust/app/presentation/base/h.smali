.class public abstract Lcom/stardust/app/presentation/base/h;
.super Lcom/stardust/app/presentation/base/c;
.source "BaseMvvmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "LX1/a;",
        "VM:",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        ">",
        "Lcom/stardust/app/presentation/base/c<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stardust/app/presentation/base/h;",
        "LX1/a;",
        "VB",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "VM",
        "Lcom/stardust/app/presentation/base/c;",
        "Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
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
.field public static final synthetic j:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lpc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewModel()Lcom/stardust/app/presentation/base/BaseViewModel;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stardust/app/presentation/base/h;

    .line 7
    .line 8
    const-string v4, "viewModel"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LHe/l;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/stardust/app/presentation/base/h;->j:[LHe/l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpc/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpc/a;-><init>(Lcom/stardust/app/presentation/base/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/base/h;->i:Lpc/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stardust/app/presentation/base/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/stardust/app/presentation/base/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/base/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/stardust/app/presentation/base/h$a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/base/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getError()Landroidx/lifecycle/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/stardust/app/presentation/base/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/base/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/stardust/app/presentation/base/h$a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/base/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s()Lcom/stardust/app/presentation/base/BaseViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/base/h;->j:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/presentation/base/h;->i:Lpc/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "thisRef"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lpc/a;->c:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lpc/a;->a()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
