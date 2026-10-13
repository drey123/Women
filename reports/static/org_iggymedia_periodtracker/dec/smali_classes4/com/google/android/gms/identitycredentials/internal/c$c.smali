.class public final Lcom/google/android/gms/identitycredentials/internal/c$c;
.super Lcom/google/android/gms/identitycredentials/internal/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/identitycredentials/internal/c;->k(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/internal/c$c;->g:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/identitycredentials/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Lcom/google/android/gms/common/api/Status;Lkb/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/internal/c$c;->g:Lcom/google/android/gms/tasks/d;

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lua/h;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
