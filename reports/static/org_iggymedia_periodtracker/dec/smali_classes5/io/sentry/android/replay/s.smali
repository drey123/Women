.class public final Lio/sentry/android/replay/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lio/sentry/android/replay/s;

.field public static final b:Lv2/c0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/s;

    .line 7
    .line 8
    new-instance v0, Lv2/c0;

    .line 9
    .line 10
    const-string v1, "SentryPrivacy"

    .line 11
    .line 12
    sget-object v2, Lio/sentry/android/replay/s$a;->d:Lio/sentry/android/replay/s$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/android/replay/s;->b:Lv2/c0;

    .line 18
    .line 19
    sget v0, Lv2/c0;->e:I

    .line 20
    .line 21
    sput v0, Lio/sentry/android/replay/s;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lv2/c0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/replay/s;->b:Lv2/c0;

    .line 2
    .line 3
    return-object p0
.end method
