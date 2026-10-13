.class public final Lcom/google/android/gms/wearable/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/a$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/wearable/a$a;


# instance fields
.field public final d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wearable/a$a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wearable/a$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/a$a;-><init>(Lcom/google/android/gms/wearable/a$a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/wearable/a$a;->e:Lcom/google/android/gms/wearable/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/a$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/wearable/a$a$a;->c(Lcom/google/android/gms/wearable/a$a$a;)Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/wearable/a$a;->d:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/a$a$a;Lbc/r;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/a$a;-><init>(Lcom/google/android/gms/wearable/a$a$a;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/wearable/a$a;)Lcom/google/android/gms/common/api/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/a$a;->d:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/a$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/wearable/a$a;->d:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/a$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/a$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a$a$a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/a$a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/wearable/a$a;

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/wearable/a$a;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
