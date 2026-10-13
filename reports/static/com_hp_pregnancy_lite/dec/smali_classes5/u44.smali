.class public final synthetic Lu44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu44;->a:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p2, p0, Lu44;->b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu44;->a:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v1, p0, Lu44;->b:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelinePillBarItemKt;->d(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
