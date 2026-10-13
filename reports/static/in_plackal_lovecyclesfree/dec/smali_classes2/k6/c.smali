.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lc4/j;


# instance fields
.field public final synthetic a:Lk6/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/z;


# direct methods
.method public synthetic constructor <init>(Lk6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/c;->a:Lk6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk6/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk6/c;->d:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/c;->a:Lk6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk6/c;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lk6/c;->d:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lk6/e;->a(Lk6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/z;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
