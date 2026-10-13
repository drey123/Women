.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    iput p2, p0, Lgw;->b:I

    iput-object p3, p0, Lgw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgw;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    iget v1, p0, Lgw;->b:I

    iget-object v2, p0, Lgw;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->W(Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;ILjava/lang/Object;)V

    return-void
.end method
