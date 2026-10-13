.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/hp/pregnancy/util/IntentCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr0;->a:Landroid/content/Context;

    iput-object p2, p0, Lpr0;->b:Lcom/hp/pregnancy/util/IntentCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lpr0;->a:Landroid/content/Context;

    iget-object v1, p0, Lpr0;->b:Lcom/hp/pregnancy/util/IntentCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->i(Landroid/content/Context;Lcom/hp/pregnancy/util/IntentCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
