.class public final synthetic Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onesignal/core/internal/startup/StartupService;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/startup/StartupService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3;->a:Lcom/onesignal/core/internal/startup/StartupService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkr3;->a:Lcom/onesignal/core/internal/startup/StartupService;

    invoke-static {v0}, Lcom/onesignal/core/internal/startup/StartupService;->a(Lcom/onesignal/core/internal/startup/StartupService;)V

    return-void
.end method
