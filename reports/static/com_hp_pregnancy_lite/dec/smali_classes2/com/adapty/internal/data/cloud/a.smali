.class public final synthetic Lcom/adapty/internal/data/cloud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/utils/ErrorCallback;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/utils/ErrorCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/a;->a:Lcom/adapty/utils/ErrorCallback;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/a;->a:Lcom/adapty/utils/ErrorCallback;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->e(Lcom/adapty/utils/ErrorCallback;Ljava/lang/Throwable;)V

    return-void
.end method
