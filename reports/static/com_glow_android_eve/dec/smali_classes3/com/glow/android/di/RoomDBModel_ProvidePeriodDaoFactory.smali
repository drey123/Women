.class public final Lcom/glow/android/di/RoomDBModel_ProvidePeriodDaoFactory;
.super Ljava/lang/Object;
.source "RoomDBModel_ProvidePeriodDaoFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/di/RoomDBModel;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/GlowDataBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/RoomDBModel;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/di/RoomDBModel;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/GlowDataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/RoomDBModel_ProvidePeriodDaoFactory;->a:Lcom/glow/android/di/RoomDBModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/RoomDBModel_ProvidePeriodDaoFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/RoomDBModel_ProvidePeriodDaoFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/roomdb/GlowDataBase;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/di/RoomDBModel_ProvidePeriodDaoFactory;->a:Lcom/glow/android/di/RoomDBModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "database"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/roomdb/GlowDataBase;->m()Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
