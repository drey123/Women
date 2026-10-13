.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw03;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->j(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Landroid/view/View;)V

    return-void
.end method
