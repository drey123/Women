.class public final synthetic Lcom/stardust/app/presentation/main/home/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/h;->a:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/h;->a:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Lcom/stardust/app/analytics/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/stardust/app/analytics/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
