.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->a:Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljv;->a:Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->W(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;Landroid/view/View;)V

    return-void
.end method
