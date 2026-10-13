.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a$c;
.super Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IGetRestoreCredentialCallback$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a;->h(Lqa/e;)Lcom/google/android/gms/tasks/Task;
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
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a$c;->g:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IGetRestoreCredentialCallback$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p2(Lcom/google/android/gms/common/api/Status;Lqa/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a$c;->g:Lcom/google/android/gms/tasks/d;

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lua/h;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
