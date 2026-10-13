.class public final synthetic Lio/sentry/cache/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/sentry/cache/PersistingScopeObserver;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/cache/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/cache/e;->c:Lio/sentry/cache/PersistingScopeObserver;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/cache/e;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/e;->c:Lio/sentry/cache/PersistingScopeObserver;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/cache/e;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v2, "extras.json"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lio/sentry/cache/PersistingScopeObserver;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v2, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v2, "tags.json"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lio/sentry/cache/PersistingScopeObserver;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
