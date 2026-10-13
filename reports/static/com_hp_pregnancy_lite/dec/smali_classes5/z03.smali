.class public final synthetic Lz03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz03;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz03;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;->D(Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;Landroid/view/View;)V

    return-void
.end method
