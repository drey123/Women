.class public final Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
.super Ljava/lang/Object;
.source "PregnancyStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/PregnancyStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeekDay"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 4
    iput p2, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    return-void
.end method

.method public static a(I)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>()V

    .line 4
    .line 5
    .line 6
    div-int/lit8 v1, p0, 0x7

    .line 7
    .line 8
    iput v1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 9
    .line 10
    rem-int/lit8 p0, p0, 0x7

    .line 11
    .line 12
    iput p0, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 13
    .line 14
    return-object v0
.end method
