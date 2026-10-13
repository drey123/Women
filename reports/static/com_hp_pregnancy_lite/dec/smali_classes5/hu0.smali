.class public final synthetic Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0;->a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iput-object p2, p0, Lhu0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhu0;->a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iget-object v1, p0, Lhu0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->o(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/util/List;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
