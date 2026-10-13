.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lod0;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;->b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Landroid/content/DialogInterface;)V

    return-void
.end method
