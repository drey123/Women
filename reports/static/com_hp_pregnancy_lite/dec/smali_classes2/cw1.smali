.class public final synthetic Lcw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/utils/ErrorCallback;


# instance fields
.field public final synthetic a:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw1;->a:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    iput-wide p2, p0, Lcw1;->b:J

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/errors/AdaptyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw1;->a:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    iget-wide v1, p0, Lcw1;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->b(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p0, p1}, Lcw1;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method
