.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/hp/pregnancy/util/LogoutUtils;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lqs0;->b:Lcom/hp/pregnancy/util/LogoutUtils;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lqs0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lqs0;->b:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V

    return-void
.end method
