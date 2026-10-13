.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->a:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iput-object p2, p0, Lq02;->b:Ljava/lang/String;

    iput-object p3, p0, Lq02;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq02;->a:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v1, p0, Lq02;->b:Ljava/lang/String;

    iget-object v2, p0, Lq02;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/philips/hp/cms/model/MasterConfigModel;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->c(Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/philips/hp/cms/model/MasterConfigModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
