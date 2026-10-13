.class public final synthetic Lio/sentry/android/core/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/ISpan;

    .line 2
    .line 3
    check-cast p2, Lio/sentry/ISpan;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/sentry/android/core/g2;->f(Lio/sentry/ISpan;Lio/sentry/ISpan;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
