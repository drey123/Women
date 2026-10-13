.class public final Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;
.super Ljava/lang/Object;
.source "CustomerSheetDataCommonModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesProductUsage",
        "",
        "",
        "providesEnableLogging",
        "",
        "provideTimeProvider",
        "Lkotlin/Function0;",
        "",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;


# direct methods
.method public static synthetic $r8$lambda$W-6_J8UNnhZReuiRkQ73HBcW0ZQ()J
    .locals 2

    invoke-static {}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;->provideTimeProvider$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;->$$INSTANCE:Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final provideTimeProvider$lambda$0()J
    .locals 2

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final provideTimeProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method

.method public final providesEnableLogging()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final providesProductUsage()Ljava/util/Set;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    .line 35
    const-string p0, "CustomerSheet"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
