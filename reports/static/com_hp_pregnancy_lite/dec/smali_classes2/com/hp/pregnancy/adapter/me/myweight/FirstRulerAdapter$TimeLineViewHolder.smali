.class public Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeLineViewHolder"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;->b:Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    return-void
.end method
