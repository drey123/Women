.class public final synthetic Lcom/hp/pregnancy/adapter/me/birthplan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/a;->a:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/birthplan/a;->b:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/a;->a:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/a;->b:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;->e(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$BirthPlanViewHolder;Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$Callback;Landroid/view/View;)V

    return-void
.end method
