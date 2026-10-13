.class public interface abstract Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u0:Ljava/lang/Long;

.field public static final v0:Ljava/lang/Long;

.field public static final w0:Ljava/lang/Long;

.field public static final x0:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->v0:Ljava/lang/Long;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->w0:Ljava/lang/Long;

    const-wide v0, 0x3ff2e147ae147ae1L    # 1.18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->x0:Ljava/lang/Double;

    return-void
.end method
