.class public final synthetic Lcom/hp/pregnancy/util/navigation/deeplinks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/c;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/c;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/c;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/c;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1;->e(Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
