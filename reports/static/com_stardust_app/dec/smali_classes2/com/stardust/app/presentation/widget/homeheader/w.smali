.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/z;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/w;->a:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/w;->a:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/presentation/widget/homeheader/z;->getOnHideChanceOfPregnancyClick()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
