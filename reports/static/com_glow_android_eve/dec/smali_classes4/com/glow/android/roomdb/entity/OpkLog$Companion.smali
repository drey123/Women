.class public final Lcom/glow/android/roomdb/entity/OpkLog$Companion;
.super Ljava/lang/Object;
.source "OpkLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/entity/OpkLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007JH\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/OpkLog$Companion;",
        "",
        "<init>",
        "()V",
        "TABLE_NAME",
        "",
        "FIELD_UUID",
        "FIELD_USER_ID",
        "FIELD_VALUE",
        "FIELD_LEVEL",
        "FIELD_TIME",
        "FIELD_MANUAL",
        "FIELD_IMAGE",
        "FIELD_BRAND",
        "FIELD_TIME_MODIFIED",
        "FIELD_TIME_REMOVED",
        "IS_MANUAL",
        "",
        "create",
        "Lcom/glow/android/roomdb/entity/OpkLog;",
        "level",
        "value",
        "",
        "time",
        "",
        "image",
        "timeModified",
        "manual",
        "",
        "brand",
        "Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;",
        "uuid",
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
    invoke-direct {p0}, Lcom/glow/android/roomdb/entity/OpkLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(IFJLjava/lang/String;JZLcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;)Lcom/glow/android/roomdb/entity/OpkLog;
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/OpkLog;

    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/OpkLog;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/OpkLog;->setUuid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/OpkLog;->setLevel(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/glow/android/roomdb/entity/OpkLog;->setValue(F)V

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/glow/android/roomdb/entity/OpkLog;->setTime(J)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/glow/android/roomdb/entity/OpkLog;->setImage(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p6, p7}, Lcom/glow/android/roomdb/entity/OpkLog;->setTimeModified(J)V

    .line 8
    invoke-virtual {v0, p8}, Lcom/glow/android/roomdb/entity/OpkLog;->setManual(I)V

    .line 9
    iget-object p1, p9, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/OpkLog;->setBrand(Ljava/lang/String;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;IFJLjava/lang/String;JZLcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;)Lcom/glow/android/roomdb/entity/OpkLog;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    const-string v1, "uuid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brand"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 11
    invoke-virtual/range {v2 .. v11}, Lcom/glow/android/roomdb/entity/OpkLog$Companion;->create(IFJLjava/lang/String;JZLcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;)Lcom/glow/android/roomdb/entity/OpkLog;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/glow/android/roomdb/entity/OpkLog;->setUuid(Ljava/lang/String;)V

    return-object v1
.end method
