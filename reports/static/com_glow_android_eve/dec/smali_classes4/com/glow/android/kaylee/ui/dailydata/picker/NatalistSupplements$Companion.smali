.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;
.super Ljava/lang/Object;
.source "NatalistSupplements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;
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
        "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/kaylee/model/UserFlogData;)Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;
    .locals 5
    .param p0    # Lcom/glow/android/kaylee/model/UserFlogData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserFlogData;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-lez v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method
