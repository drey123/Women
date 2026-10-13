.class public final enum Lcom/sdataway/ble2/Tracer$TraceType;
.super Ljava/lang/Enum;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdataway/ble2/Tracer$TraceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdataway/ble2/Tracer$TraceType;

.field public static final enum DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

.field public static final enum ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

.field public static final enum INFO:Lcom/sdataway/ble2/Tracer$TraceType;

.field public static final enum NONE:Lcom/sdataway/ble2/Tracer$TraceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdataway/ble2/Tracer$TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->NONE:Lcom/sdataway/ble2/Tracer$TraceType;

    .line 38
    new-instance v1, Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sdataway/ble2/Tracer$TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    .line 39
    new-instance v2, Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sdataway/ble2/Tracer$TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    .line 40
    new-instance v3, Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "INFO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/sdataway/ble2/Tracer$TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/sdataway/ble2/Tracer$TraceType;

    move-result-object v0

    sput-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->$VALUES:[Lcom/sdataway/ble2/Tracer$TraceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdataway/ble2/Tracer$TraceType;
    .locals 1

    .line 35
    const-class v0, Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdataway/ble2/Tracer$TraceType;

    return-object p0
.end method

.method public static values()[Lcom/sdataway/ble2/Tracer$TraceType;
    .locals 1

    .line 35
    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->$VALUES:[Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-virtual {v0}, [Lcom/sdataway/ble2/Tracer$TraceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdataway/ble2/Tracer$TraceType;

    return-object v0
.end method
