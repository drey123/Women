.class public final Lcom/stardust/app/presentation/base/e$a;
.super Landroidx/activity/C;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/presentation/base/e<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/base/e<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/base/e$a;->a:Lcom/stardust/app/presentation/base/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/C;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/e$a;->a:Lcom/stardust/app/presentation/base/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
