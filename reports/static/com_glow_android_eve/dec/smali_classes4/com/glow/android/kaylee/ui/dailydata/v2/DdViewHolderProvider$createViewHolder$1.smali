.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider$createViewHolder$1;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "DdViewHolderProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
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
        "com/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider$createViewHolder$1",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
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
.field public final synthetic e:Lcom/glow/android/kaylee/databinding/EmptyComoseComponentBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/EmptyComoseComponentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider$createViewHolder$1;->e:Lcom/glow/android/kaylee/databinding/EmptyComoseComponentBinding;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DdViewHolderProvider$createViewHolder$1;->e:Lcom/glow/android/kaylee/databinding/EmptyComoseComponentBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/EmptyComoseComponentBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/ComposableSingletons$DdViewHolderProviderKt;->a:Lcom/glow/android/kaylee/ui/dailydata/v2/ComposableSingletons$DdViewHolderProviderKt;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/ComposableSingletons$DdViewHolderProviderKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
