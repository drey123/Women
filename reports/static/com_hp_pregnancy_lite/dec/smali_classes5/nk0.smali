.class public final synthetic Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

.field public final synthetic c:Lcom/hp/pregnancy/compose/UIState$Success;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Lcom/hp/pregnancy/compose/UIState$Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lnk0;->b:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iput-object p3, p0, Lnk0;->c:Lcom/hp/pregnancy/compose/UIState$Success;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnk0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lnk0;->b:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iget-object v2, p0, Lnk0;->c:Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->a(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Lcom/hp/pregnancy/compose/UIState$Success;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
