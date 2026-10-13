.class public final Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity;
.super Lcom/stardust/app/presentation/main/profiletab/element/u;
.source "ElementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/profiletab/element/u<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
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
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/profiletab/element/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity$a;-><init>(Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, -0x7648f5eb

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
