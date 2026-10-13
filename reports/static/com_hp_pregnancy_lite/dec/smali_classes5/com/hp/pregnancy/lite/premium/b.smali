.class public final synthetic Lcom/hp/pregnancy/lite/premium/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/b;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/b;->c:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/b;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/premium/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/b;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/b;->c:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/b;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/b;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->e(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
