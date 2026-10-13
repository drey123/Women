.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:[Z

.field public final synthetic d:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;Ljava/util/ArrayList;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff1;->a:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

    iput-object p2, p0, Lff1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lff1;->c:[Z

    iput-object p4, p0, Lff1;->d:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lff1;->a:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

    iget-object v1, p0, Lff1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lff1;->c:[Z

    iget-object v3, p0, Lff1;->d:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->c0(Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;Ljava/util/ArrayList;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V

    return-void
.end method
