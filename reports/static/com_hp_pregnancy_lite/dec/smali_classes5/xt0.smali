.class public final synthetic Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewParent;

.field public final synthetic b:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewParent;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->a:Landroid/view/ViewParent;

    iput-object p2, p0, Lxt0;->b:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxt0;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Lxt0;->b:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->h(Landroid/view/ViewParent;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
