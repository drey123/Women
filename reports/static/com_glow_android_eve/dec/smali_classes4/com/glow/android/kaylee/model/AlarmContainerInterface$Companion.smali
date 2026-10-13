.class public final Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;
.super Ljava/lang/Object;
.source "AlarmContainerInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/AlarmContainerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;

.field public static final b:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;->a:Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd-HH-mm-ss"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
