.class public final synthetic Lcom/adapty/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/listeners/OnInstallationDetailsListener;

.field public final synthetic b:Lcom/adapty/utils/AdaptyResult;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/listeners/OnInstallationDetailsListener;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/a;->a:Lcom/adapty/listeners/OnInstallationDetailsListener;

    iput-object p2, p0, Lcom/adapty/internal/a;->b:Lcom/adapty/utils/AdaptyResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/a;->a:Lcom/adapty/listeners/OnInstallationDetailsListener;

    iget-object v1, p0, Lcom/adapty/internal/a;->b:Lcom/adapty/utils/AdaptyResult;

    invoke-static {v0, v1}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->e(Lcom/adapty/listeners/OnInstallationDetailsListener;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
