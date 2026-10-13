.class public final synthetic LQ0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/sync/Pusher;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/sync/Pusher;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/a;->b:Lcom/glow/android/kaylee/sync/Pusher;

    .line 5
    .line 6
    iput-wide p2, p0, LQ0/a;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, LQ0/a;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/sync/Pusher$Response;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/kaylee/sync/Pusher;->j:Lcom/google/gson/ExclusionStrategy;

    .line 4
    .line 5
    iget-object v0, p0, LQ0/a;->b:Lcom/glow/android/kaylee/sync/Pusher;

    .line 6
    .line 7
    iget-wide v1, p0, LQ0/a;->c:J

    .line 8
    .line 9
    iget-boolean v3, p0, LQ0/a;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/glow/android/kaylee/sync/Pusher;->l(JZLcom/glow/android/kaylee/sync/Pusher$Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
