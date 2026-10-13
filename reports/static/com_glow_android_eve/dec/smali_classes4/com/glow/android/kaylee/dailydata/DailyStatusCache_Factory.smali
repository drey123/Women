.class public final Lcom/glow/android/kaylee/dailydata/DailyStatusCache_Factory;
.super Ljava/lang/Object;
.source "DailyStatusCache_Factory.java"

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
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/db/DbModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/UserManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/db/DbModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/UserManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache_Factory;->b:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache_Factory;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/LruCache;

    .line 31
    .line 32
    const/16 v2, 0x400

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->a:Landroid/util/LruCache;

    .line 38
    .line 39
    new-instance v1, Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->b:Landroid/util/LruCache;

    .line 45
    .line 46
    new-instance v1, Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
