.class public final Lio/sentry/android/replay/ReplayIntegration$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->e(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lkotlin/jvm/internal/m0;

.field public final synthetic i:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/m0;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$e;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$e;->i:Lio/sentry/android/replay/ReplayIntegration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/e;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$e;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->e:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3, v1}, Lio/sentry/android/replay/e;->j(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$e;->i:Lio/sentry/android/replay/ReplayIntegration;

    .line 16
    .line 17
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->B(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/replay/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/replay/ReplayIntegration$e;->a(Lio/sentry/android/replay/e;J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
