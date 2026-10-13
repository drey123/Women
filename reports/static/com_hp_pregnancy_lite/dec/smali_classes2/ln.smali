.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln;->a:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lln;->a:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;->X(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;Landroid/view/View;)V

    return-void
.end method
