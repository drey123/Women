.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/hp/components/horizontalpicker/HorizontalPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hp/components/horizontalpicker/HorizontalPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm1;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lfm1;->b:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfm1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfm1;->b:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {v0, v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->c(Landroid/view/ViewGroup;Lcom/hp/components/horizontalpicker/HorizontalPicker;)V

    return-void
.end method
