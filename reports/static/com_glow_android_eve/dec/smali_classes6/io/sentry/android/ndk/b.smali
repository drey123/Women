.class public final synthetic Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/ndk/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/ndk/b;->c:Lio/sentry/android/ndk/NdkScopeObserver;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/ndk/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/ndk/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/ndk/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/ndk/b;->c:Lio/sentry/android/ndk/NdkScopeObserver;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/ndk/NdkScopeObserver;->b:Lio/sentry/android/ndk/INativeScope;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/ndk/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lio/sentry/android/ndk/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lio/sentry/android/ndk/INativeScope;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/b;->c:Lio/sentry/android/ndk/NdkScopeObserver;

    .line 19
    .line 20
    iget-object v0, v0, Lio/sentry/android/ndk/NdkScopeObserver;->b:Lio/sentry/android/ndk/INativeScope;

    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/android/ndk/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/ndk/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lio/sentry/android/ndk/INativeScope;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
