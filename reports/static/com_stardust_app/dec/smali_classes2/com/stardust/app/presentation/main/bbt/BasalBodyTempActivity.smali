.class public final Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;
.super Lcom/stardust/app/presentation/main/bbt/u;
.source "BasalBodyTempActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/bbt/u<",
        "Lcom/stardust/app/databinding/ActivityBbtBinding;",
        "Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityBbtBinding;",
        "Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;",
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
.field public static final synthetic p:I


# instance fields
.field public o:Lrc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/bbt/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7d1

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;

    .line 16
    .line 17
    sget-object p2, Lcom/stardust/app/presentation/main/bbt/j$f;->a:Lcom/stardust/app/presentation/main/bbt/j$f;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->onEvent(Lcom/stardust/app/presentation/main/bbt/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/presentation/main/bbt/j$c;->a:Lcom/stardust/app/presentation/main/bbt/j$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->onEvent(Lcom/stardust/app/presentation/main/bbt/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/stardust/app/databinding/ActivityBbtBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityBbtBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity$a;-><init>(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    const v3, 0x7e77f443

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/h;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getRoute()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/bbt/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity$b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity$b;-><init>(Lcom/stardust/app/presentation/main/bbt/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/presentation/main/bbt/j$g;->a:Lcom/stardust/app/presentation/main/bbt/j$g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->onEvent(Lcom/stardust/app/presentation/main/bbt/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
