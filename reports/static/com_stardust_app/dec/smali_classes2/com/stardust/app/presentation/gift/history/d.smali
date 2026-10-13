.class public final synthetic Lcom/stardust/app/presentation/gift/history/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/history/d;->a:Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;->q:I

    .line 2
    .line 3
    sget-object v0, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 4
    .line 5
    const-string v1, "https://stardust.app/terms-of-use#gift-subscriptions"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/history/d;->a:Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/stardust/app/util/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
