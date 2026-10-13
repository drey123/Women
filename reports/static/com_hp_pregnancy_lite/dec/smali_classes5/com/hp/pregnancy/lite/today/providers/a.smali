.class public final synthetic Lcom/hp/pregnancy/lite/today/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/a;->a:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/a;->a:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$handlePregnancyLossScenario$1;->e(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
