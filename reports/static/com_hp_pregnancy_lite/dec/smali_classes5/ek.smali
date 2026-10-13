.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

.field public final synthetic b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    iput-object p2, p0, Lek;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lek;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    iget-object v1, p0, Lek;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->C(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
