.class Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;
.super Ljava/lang/Object;
.source "HealthDataResolver.java"

# interfaces
.implements Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/healthdata/IDataResolver;

.field public final synthetic b:Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;->a:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;->b:Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;->b:Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;->a:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
