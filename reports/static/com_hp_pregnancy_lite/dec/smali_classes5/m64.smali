.class public final synthetic Lm64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm64;->a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    iput-object p2, p0, Lm64;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm64;->a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    iget-object v1, p0, Lm64;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V

    return-void
.end method
