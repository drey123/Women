.class public final Loc/c$a;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/c;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Loc/b;

.field public final synthetic c:Loc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc/c<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/c<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/c$a;->c:Loc/c;

    .line 5
    .line 6
    new-instance v0, Loc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Loc/b;-><init>(Loc/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loc/c$a;->a:Loc/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loc/c$a;->c:Loc/c;

    .line 7
    .line 8
    iget-object p1, p1, Loc/c;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Loc/c$a;->a:Loc/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/B;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loc/c$a;->c:Loc/c;

    .line 7
    .line 8
    iget-object p1, p1, Loc/c;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Loc/c$a;->a:Loc/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->i(Landroidx/lifecycle/B;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
