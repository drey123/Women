.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf2;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    iput-object p2, p0, Ltf2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ltf2;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    iget-object v1, p0, Ltf2;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->w4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
