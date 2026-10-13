.class public final Lp6/d;
.super Lo6/a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApi;

.field private final b:Lu5/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lu5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo6/a;-><init>()V

    .line 3
    iput-object p1, p0, Lp6/d;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 4
    iput-object p2, p0, Lp6/d;->b:Lu5/a;

    if-nez p2, :cond_0

    .line 5
    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr5/f;Lu5/a;)V
    .locals 1

    .line 1
    new-instance v0, Lp6/b;

    invoke-virtual {p1}, Lr5/f;->k()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lp6/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lp6/d;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lu5/a;)V

    return-void
.end method
