.class public final synthetic Ld64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld64;->a:Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld64;->a:Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;->v4(Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;Landroid/view/View;)V

    return-void
.end method
