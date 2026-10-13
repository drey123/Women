.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->a:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    iput-wide p2, p0, Lbw1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbw1;->a:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    iget-wide v1, p0, Lbw1;->b:J

    invoke-static {v0, v1, v2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->a(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    return-void
.end method
