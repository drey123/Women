.class public final Lcom/glow/android/roomdb/entity/HptLog$Companion;
.super Ljava/lang/Object;
.source "HptLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/entity/HptLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/HptLog$Companion;",
        "",
        "<init>",
        "()V",
        "TABLE_NAME",
        "",
        "FIELD_UUID",
        "FIELD_VALUE",
        "FIELD_LEVEL",
        "FIELD_IMAGE",
        "FIELD_TIME",
        "FIELD_USER_ID",
        "FIELD_MANUAL",
        "FIELD_TIME_MODIFIED",
        "FIELD_TIME_REMOVED",
        "FIELD_CONTROL_LINE_POS",
        "FIELD_TEST_LINE_POS",
        "IS_MANUAL",
        "",
        "create",
        "Lcom/glow/android/roomdb/entity/HptLog;",
        "value",
        "",
        "time",
        "",
        "image",
        "timeModified",
        "manual",
        "",
        "t",
        "c",
        "level",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/roomdb/entity/HptLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(FJLjava/lang/String;JZFFI)Lcom/glow/android/roomdb/entity/HptLog;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/HptLog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/HptLog;->setUuid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/HptLog;->setValue(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lcom/glow/android/roomdb/entity/HptLog;->setTime(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lcom/glow/android/roomdb/entity/HptLog;->setImage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5, p6}, Lcom/glow/android/roomdb/entity/HptLog;->setTimeModified(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p7}, Lcom/glow/android/roomdb/entity/HptLog;->setManual(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p8}, Lcom/glow/android/roomdb/entity/HptLog;->setTLine(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p9}, Lcom/glow/android/roomdb/entity/HptLog;->setCLine(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p10}, Lcom/glow/android/roomdb/entity/HptLog;->setLevel(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
