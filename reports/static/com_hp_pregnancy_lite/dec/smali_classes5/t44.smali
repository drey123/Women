.class public final synthetic Lt44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt44;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lt44;->b:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt44;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lt44;->b:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->a(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
