.class public final synthetic Lzv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/base/PregnancyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv2;->a:Lcom/hp/pregnancy/base/PregnancyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lzv2;->a:Lcom/hp/pregnancy/base/PregnancyActivity;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/base/PregnancyActivity;->L0(Lcom/hp/pregnancy/base/PregnancyActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
