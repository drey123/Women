.class public Lcom/glow/android/kaylee/utils/NumberDisplayUtil;
.super Ljava/lang/Object;
.source "NumberDisplayUtil.java"


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/glow/android/kaylee/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method
