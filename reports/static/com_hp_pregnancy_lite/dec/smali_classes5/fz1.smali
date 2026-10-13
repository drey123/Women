.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lfz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/util/LogoutUtils;->b(Lcom/hp/pregnancy/util/LogoutUtils;Landroid/content/DialogInterface;I)V

    return-void
.end method
