.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/internal/utils/LifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->a:Lcom/adapty/internal/utils/LifecycleManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lew1;->a:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-static {v0}, Lcom/adapty/internal/utils/LifecycleManager;->a(Lcom/adapty/internal/utils/LifecycleManager;)V

    return-void
.end method
