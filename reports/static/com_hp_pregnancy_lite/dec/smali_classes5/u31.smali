.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p2, p0, Lu31;->b:Ljava/lang/String;

    iput-object p3, p0, Lu31;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lu31;->a:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v1, p0, Lu31;->b:Ljava/lang/String;

    iget-object v2, p0, Lu31;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->c(Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
