.class public final synthetic Lcom/hp/pregnancy/util/navigation/deeplinks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/a;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/a;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator;

    invoke-static {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator$checkForErrorAndNavigate$1;->e(Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
