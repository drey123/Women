.class public final synthetic Loh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iput p2, p0, Loh2;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loh2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget v1, p0, Loh2;->b:I

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->y4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;ILandroid/view/View;)V

    return-void
.end method
