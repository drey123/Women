.class public final Lcom/glow/android/trion/utils/NotificationHelper_Factory;
.super Ljava/lang/Object;
.source "NotificationHelper_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/trion/utils/NotificationHelper_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/trion/utils/NotificationHelper_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/trion/utils/NotificationHelper_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/trion/utils/NotificationHelper_Factory;->a:Lcom/glow/android/trion/utils/NotificationHelper_Factory;

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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/trion/utils/NotificationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/trion/utils/NotificationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
