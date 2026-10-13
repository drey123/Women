.class public final Lio/sentry/react/RNSentryTimeToDisplay;
.super Ljava/lang/Object;
.source "RNSentryTimeToDisplay.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/react/RNSentryTimeToDisplay$1;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/react/RNSentryTimeToDisplay;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lio/sentry/react/RNSentryTimeToDisplay;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
