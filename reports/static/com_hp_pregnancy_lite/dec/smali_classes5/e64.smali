.class public final synthetic Le64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le64;->a:Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le64;->a:Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;->x4(Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
