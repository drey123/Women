.class public final synthetic Lcom/hp/pregnancy/lite/premium/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/a;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/a;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->c(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
