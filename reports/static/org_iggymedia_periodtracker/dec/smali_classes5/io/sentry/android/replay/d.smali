.class public final synthetic Lio/sentry/android/replay/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/d;->a:Lio/sentry/android/replay/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/d;->a:Lio/sentry/android/replay/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/e$a;->a(Lio/sentry/android/replay/e;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
