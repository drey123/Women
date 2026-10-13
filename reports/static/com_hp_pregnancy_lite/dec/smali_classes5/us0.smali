.class public final synthetic Lus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lus0;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lus0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lus0;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->N(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Landroid/content/DialogInterface;I)V

    return-void
.end method
