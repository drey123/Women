.class public final synthetic Lcom/adapty/internal/data/cloud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/utils/ErrorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/utils/ErrorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/b;->a:Lcom/adapty/utils/ErrorCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/b;->a:Lcom/adapty/utils/ErrorCallback;

    invoke-static {v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->e(Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method
