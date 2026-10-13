.class public final synthetic Luq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    iput-object p2, p0, Luq0;->b:Ljava/lang/String;

    iput-object p3, p0, Luq0;->c:Ljava/lang/String;

    iput p4, p0, Luq0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Luq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    iget-object v1, p0, Luq0;->b:Ljava/lang/String;

    iget-object v2, p0, Luq0;->c:Ljava/lang/String;

    iget v3, p0, Luq0;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->v4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method
