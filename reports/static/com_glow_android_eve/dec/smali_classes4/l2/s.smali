.class public final synthetic Ll2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/s;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll2/s;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$exoPlayer"

    .line 9
    .line 10
    iget-object v1, p0, Ll2/s;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$this$DisposableEffect"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$lambda$14$lambda$13$$inlined$onDispose$1;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$lambda$14$lambda$13$$inlined$onDispose$1;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const-string v0, "$exoPlayer"

    .line 27
    .line 28
    iget-object v1, p0, Ll2/s;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$this$DisposableEffect"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$lambda$9$lambda$8$$inlined$onDispose$1;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$lambda$9$lambda$8$$inlined$onDispose$1;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
