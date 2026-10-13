.class final Lcom/glow/android/roomdb/MedicalLogRepository$MedicalLogLruCache;
.super Landroid/util/LruCache;
.source "MedicalLogRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/MedicalLogRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MedicalLogLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/glow/android/roomdb/entity/MedicalLog$Index;",
        "Lcom/glow/android/roomdb/entity/MedicalLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/roomdb/MedicalLogRepository$MedicalLogLruCache;",
        "Landroid/util/LruCache;",
        "Lcom/glow/android/roomdb/entity/MedicalLog$Index;",
        "Lcom/glow/android/roomdb/entity/MedicalLog;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/roomdb/MedicalLogRepository;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/MedicalLogRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/MedicalLogRepository$MedicalLogLruCache;->a:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 2
    .line 3
    const/16 p1, 0x3e7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/entity/MedicalLog$Index;

    .line 2
    .line 3
    const-string v0, "index"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/roomdb/MedicalLogRepository$MedicalLogLruCache;->a:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/roomdb/MedicalLogRepository;->a:Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/MedicalLog$Index;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "toString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/MedicalLog$Index;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/MedicalLog$Index;->getUserId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/glow/android/roomdb/dao/MedicalLogDao;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/MedicalLog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
