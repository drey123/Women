.class public final Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;
.super Ljava/lang/Object;
.source "ReactNativeAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u0005@\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;",
        "",
        "<init>",
        "()V",
        "isNewArchitecture",
        "",
        "()Ljava/lang/Boolean;",
        "setNewArchitecture",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "reactNativeVersion",
        "",
        "getReactNativeVersion",
        "()Ljava/lang/String;",
        "setReactNativeVersion",
        "(Ljava/lang/String;)V",
        "stripe-core_release"
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
.field public static final INSTANCE:Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;

.field private static isNewArchitecture:Ljava/lang/Boolean;

.field private static reactNativeVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;

    invoke-direct {v0}, Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;-><init>()V

    sput-object v0, Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;->INSTANCE:Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReactNativeVersion()Ljava/lang/String;
    .locals 0

    .line 13
    sget-object p0, Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;->reactNativeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final isNewArchitecture()Ljava/lang/Boolean;
    .locals 0

    .line 10
    sget-object p0, Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;->isNewArchitecture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setNewArchitecture(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    sput-object p1, Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;->isNewArchitecture:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReactNativeVersion(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p1, Lcom/stripe/android/core/reactnative/ReactNativeAnalytics;->reactNativeVersion:Ljava/lang/String;

    return-void
.end method
