.class public final synthetic Lfd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/UserAccountHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/UserAccountHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd4;->a:Lcom/hp/pregnancy/util/UserAccountHelper;

    iput-object p2, p0, Lfd4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lfd4;->a:Lcom/hp/pregnancy/util/UserAccountHelper;

    iget-object v1, p0, Lfd4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/UserAccountHelper;->d(Lcom/hp/pregnancy/util/UserAccountHelper;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
