.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0;->a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lut0;->a:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->j(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
