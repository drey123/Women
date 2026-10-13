.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

.field public final synthetic c:[Z

.field public final synthetic d:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lgf1;->b:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

    iput-object p3, p0, Lgf1;->c:[Z

    iput-object p4, p0, Lgf1;->d:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 9

    iget-object v0, p0, Lgf1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lgf1;->b:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

    iget-object v2, p0, Lgf1;->c:[Z

    iget-object v3, p0, Lgf1;->d:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->d0(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
