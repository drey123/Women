.class public interface abstract Landroidx/health/connect/client/HealthConnectClient;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectClient$a;,
        Landroidx/health/connect/client/HealthConnectClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 )2\u00020\u0001:\u0002*)J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u000e\u001a\u00020\r2\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00022\u0006\u0010\u0012\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/health/connect/client/HealthConnectClient;",
        "",
        "",
        "Landroidx/health/connect/client/records/Record;",
        "records",
        "Lk6/b;",
        "c",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/reflect/KClass;",
        "recordType",
        "",
        "recordIdsList",
        "clientRecordIdsList",
        "",
        "i",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
        "request",
        "Lk6/c;",
        "g",
        "(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lj6/a;",
        "Lt5/d;",
        "h",
        "(Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lj6/b;",
        "f",
        "(Lj6/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changesToken",
        "Lk6/a;",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/health/connect/client/PermissionController;",
        "d",
        "()Landroidx/health/connect/client/PermissionController;",
        "permissionController",
        "Landroidx/health/connect/client/HealthConnectFeatures;",
        "getFeatures",
        "()Landroidx/health/connect/client/HealthConnectFeatures;",
        "features",
        "a",
        "Companion",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/health/connect/client/HealthConnectClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->a:Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/health/connect/client/HealthConnectClient;->a:Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d()Landroidx/health/connect/client/PermissionController;
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lj6/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;
    .locals 0

    .line 1
    sget-object p0, Lw5/c;->b:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h(Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
