.class public final synthetic Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$WhenMappings;
.super Ljava/lang/Object;
.source "NudgeBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->values()[Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/moengage/inapp/model/enums/InAppPosition;->values()[Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/moengage/inapp/model/enums/InAppPosition;->TOP:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v3}, Lcom/moengage/inapp/model/enums/InAppPosition;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v1}, Lcom/moengage/inapp/model/enums/InAppPosition;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM_LEFT:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v1}, Lcom/moengage/inapp/model/enums/InAppPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/moengage/inapp/model/enums/InAppPosition;->BOTTOM_RIGHT:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v1}, Lcom/moengage/inapp/model/enums/InAppPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
