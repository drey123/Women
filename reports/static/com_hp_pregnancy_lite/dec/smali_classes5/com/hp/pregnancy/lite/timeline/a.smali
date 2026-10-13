.class public final synthetic Lcom/hp/pregnancy/lite/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

.field public final synthetic b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/a;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/a;->b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/a;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/a;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/a;->b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->f(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
