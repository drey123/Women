.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/v0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/x0;

.field public final synthetic c:Lg6/f0$e$d;

.field public final synthetic i:Lf6/c;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x0;Lg6/f0$e$d;Lf6/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v0;->b:Lcom/google/firebase/crashlytics/internal/common/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/v0;->c:Lg6/f0$e$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/v0;->i:Lf6/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/v0;->j:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v0;->b:Lcom/google/firebase/crashlytics/internal/common/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v0;->c:Lg6/f0$e$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/v0;->i:Lf6/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/v0;->j:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/x0;->a(Lcom/google/firebase/crashlytics/internal/common/x0;Lg6/f0$e$d;Lf6/c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
