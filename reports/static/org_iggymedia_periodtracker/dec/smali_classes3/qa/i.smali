.class public final Lqa/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqa/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa/i;->a:Lqa/i;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
