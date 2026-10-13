.class public interface abstract Lcom/glow/android/roomdb/AlarmContainerInterface;
.super Ljava/lang/Object;
.source "AlarmContainerInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/AlarmContainerInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/roomdb/AlarmContainerInterface;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/roomdb/AlarmContainerInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/AlarmContainerInterface$Companion;->a:Lcom/glow/android/roomdb/AlarmContainerInterface$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/glow/android/roomdb/AlarmContainerInterface;->a:Lcom/glow/android/roomdb/AlarmContainerInterface$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract editableReminder()Lcom/glow/android/roomdb/entity/ReminderV27;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAlarmNote()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAlarmTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAlarmAvailable()Z
.end method

.method public abstract isAlarmOn()Z
.end method

.method public abstract nextAlarmTime(Landroid/content/Context;)Lorg/joda/time/LocalDateTime;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
