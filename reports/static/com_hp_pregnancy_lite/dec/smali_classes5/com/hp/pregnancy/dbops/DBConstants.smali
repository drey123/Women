.class public interface abstract Lcom/hp/pregnancy/dbops/DBConstants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# static fields
.field public static final y0:Ljava/lang/Integer;

.field public static final z0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/dbops/DBConstants;->y0:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/dbops/DBConstants;->z0:Ljava/lang/Integer;

    return-void
.end method
