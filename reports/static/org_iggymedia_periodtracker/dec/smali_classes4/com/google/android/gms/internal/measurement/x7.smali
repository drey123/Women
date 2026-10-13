.class public final synthetic Lcom/google/android/gms/internal/measurement/x7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x7;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/y7;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/y7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
