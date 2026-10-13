.class public Laa/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final c:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laa/g;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 7
    .line 8
    iput-object p3, p0, Laa/g;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laa/f;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laa/g;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 4
    .line 5
    iget-object p0, p0, Laa/g;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Laa/f;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)Laa/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
