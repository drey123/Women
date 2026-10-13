.class public final Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lio/sentry/android/replay/v;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/v;->a:Lio/sentry/android/replay/v;

    .line 7
    .line 8
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/replay/v$a;->d:Lio/sentry/android/replay/v$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lio/sentry/android/replay/v;->b:Lkotlin/Lazy;

    .line 17
    .line 18
    sget-object v1, Lio/sentry/android/replay/v$b;->d:Lio/sentry/android/replay/v$b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/sentry/android/replay/v;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lio/sentry/android/replay/v;->d:I

    .line 29
    .line 30
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

.method public static final synthetic a(Lio/sentry/android/replay/v;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/v;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/replay/v;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/replay/v;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/v;->b()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/sentry/android/replay/v;->a:Lio/sentry/android/replay/v;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/v;->c()Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroid/view/Window;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v0
.end method
