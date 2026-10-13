.class Lcom/glow/android/trion/base/BaseDialogFragment$1$1;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/glow/android/trion/base/FragmentLifeCycleEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/base/BaseDialogFragment$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/base/BaseDialogFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/base/BaseDialogFragment$1$1;->b:Lcom/glow/android/trion/base/BaseDialogFragment$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment$1$1;->b:Lcom/glow/android/trion/base/BaseDialogFragment$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/trion/base/BaseDialogFragment$1;->b:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
