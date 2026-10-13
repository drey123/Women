.class public final Ll1/a;
.super Ls1/a;
.source "FilterGrantedPermissionsCallback.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilterGrantedPermissionsCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterGrantedPermissionsCallback.kt\nandroidx/health/platform/client/impl/FilterGrantedPermissionsCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1549#2:38\n1620#2,3:39\n*S KotlinDebug\n*F\n+ 1 FilterGrantedPermissionsCallback.kt\nandroidx/health/platform/client/impl/FilterGrantedPermissionsCallback\n*L\n30#1:38\n30#1:39,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/common/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e<",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/c0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e<",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/c0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultFuture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.health.platform.client.service.IFilterGrantedPermissionsCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll1/a;->g:Lcom/google/common/util/concurrent/e;

    .line 15
    .line 16
    return-void
.end method
