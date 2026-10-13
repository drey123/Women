.class public final Lbr0;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lre2;


# instance fields
.field public final synthetic b:Lcr0;


# direct methods
.method public constructor <init>(Lcr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr0;->b:Lcr0;

    .line 2
    .line 3
    sget-object p1, Lqe2;->a:Lqe2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lia;->D:Lia;

    .line 2
    .line 3
    const-string v1, "BcAppWidgetProvider.Loader"

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbr0;->b:Lcr0;

    .line 9
    .line 10
    iget-object p1, p0, Lcr0;->b:Ljava/lang/Comparable;

    .line 11
    .line 12
    check-cast p1, Landroid/content/ComponentName;

    .line 13
    .line 14
    iget-object v0, p0, Lcr0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    new-instance v2, Lwq0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p1, v3}, Lwq0;-><init>(Landroid/content/ComponentName;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcr0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_ERROR"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "EXTRA.app_widget_ids"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string p1, "EXTRA.error_message"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
