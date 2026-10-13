.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

.field public final synthetic b:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iput-object p2, p0, Lst;->b:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lst;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iget-object v1, p0, Lst;->b:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->w4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;)V

    return-void
.end method
