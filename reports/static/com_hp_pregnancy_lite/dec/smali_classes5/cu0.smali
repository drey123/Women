.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcu0;->a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->e(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
