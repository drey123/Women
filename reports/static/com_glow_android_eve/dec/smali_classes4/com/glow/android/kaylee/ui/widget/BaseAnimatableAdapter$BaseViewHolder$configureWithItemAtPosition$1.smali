.class public final Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder$configureWithItemAtPosition$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "BaseAnimatableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;->h(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder$configureWithItemAtPosition$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder$configureWithItemAtPosition$1;->c:Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder$configureWithItemAtPosition$1;->c:Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->c()Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
