.class public final synthetic Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/hp/pregnancy/model/ToDo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/hp/pregnancy/model/ToDo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->a:Landroid/view/View;

    iput-object p2, p0, Lfz;->b:Lcom/hp/pregnancy/model/ToDo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfz;->a:Landroid/view/View;

    iget-object v1, p0, Lfz;->b:Lcom/hp/pregnancy/model/ToDo;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->a(Landroid/view/View;Lcom/hp/pregnancy/model/ToDo;Landroid/view/View;)V

    return-void
.end method
