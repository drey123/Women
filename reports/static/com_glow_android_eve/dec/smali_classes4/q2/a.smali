.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/security/PrivacyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/security/PrivacyManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/a;->c:Lcom/glow/android/prime/security/PrivacyManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, Lq2/a;->c:Lcom/glow/android/prime/security/PrivacyManager;

    .line 5
    .line 6
    iget v3, p0, Lq2/a;->b:I

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget p1, Lcom/glow/android/prime/security/PrivacyManager;->n:I

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lcom/glow/android/prime/security/PrivacyManager;->h:Lrx/internal/operators/CachedObservable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/glow/android/prime/security/PrivacyManager;->h:Lrx/internal/operators/CachedObservable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/glow/android/prime/security/PrivacyManager;->h:Lrx/internal/operators/CachedObservable;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
