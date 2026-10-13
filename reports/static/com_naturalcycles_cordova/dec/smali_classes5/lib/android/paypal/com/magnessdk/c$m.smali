.class public final enum Llib/android/paypal/com/magnessdk/c$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum i:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum j:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum k:Llib/android/paypal/com/magnessdk/c$m;

.field private static final synthetic l:[Llib/android/paypal/com/magnessdk/c$m;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llib/android/paypal/com/magnessdk/c$m;

    const/4 v1, 0x0

    const-string v2, "flightTime"

    const-string v3, "FLIGHT_TIME"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$m;->b:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$m;

    const/4 v2, 0x1

    const-string v3, "Events"

    const-string v4, "TELEMETRY_EVENTS"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$m;->c:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$m;

    const/4 v3, 0x2

    const-string/jumbo v4, "ts"

    const-string v5, "TYPING_SPEED"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$m;->d:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$m;

    const/4 v4, 0x3

    const-string/jumbo v5, "viewId"

    const-string v6, "VIEW_ID"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$m;->e:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$m;

    const/4 v5, 0x4

    const-string/jumbo v6, "wsac"

    const-string v7, "AUTO_COMPLETE_EVENT"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$m;->f:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$m;

    const/4 v6, 0x5

    const-string/jumbo v7, "wsbs"

    const-string v8, "BACKSPACE_EVENT"

    invoke-direct {v5, v8, v6, v7}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$m;->g:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$m;

    const/4 v7, 0x6

    const-string/jumbo v8, "wsct"

    const-string v9, "CUT_EVENT"

    invoke-direct {v6, v9, v7, v8}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$m;->h:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v7, Llib/android/paypal/com/magnessdk/c$m;

    const/4 v8, 0x7

    const-string/jumbo v9, "wspf"

    const-string v10, "PRE_FILLED_EVENT"

    invoke-direct {v7, v10, v8, v9}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llib/android/paypal/com/magnessdk/c$m;->i:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$m;

    const/16 v9, 0x8

    const-string/jumbo v10, "wsrt"

    const-string v11, "REGULAR_TYPING_EVENT"

    invoke-direct {v8, v11, v9, v10}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$m;->j:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v9, Llib/android/paypal/com/magnessdk/c$m;

    const/16 v10, 0x9

    const-string v11, "Failed to convert to JSON"

    const-string v12, "FAILED_TO_CONVERT_TO_JSON"

    invoke-direct {v9, v12, v10, v11}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Llib/android/paypal/com/magnessdk/c$m;->k:Llib/android/paypal/com/magnessdk/c$m;

    filled-new-array/range {v0 .. v9}, [Llib/android/paypal/com/magnessdk/c$m;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$m;->l:[Llib/android/paypal/com/magnessdk/c$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$m;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$m;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$m;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$m;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->l:[Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$m;->a:Ljava/lang/String;

    return-object p0
.end method
