.class synthetic Lcom/moengage/inapp/internal/engine/ViewEngine$1;
.super Ljava/lang/Object;
.source "ViewEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/internal/engine/ViewEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

.field static final synthetic $SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 471
    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ViewType;->values()[Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->VIDEO:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 385
    :catch_6
    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->values()[Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    :try_start_7
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 375
    :catch_8
    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/Orientation;->values()[Lcom/moengage/inapp/internal/model/enums/Orientation;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

    :try_start_9
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/Orientation;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/Orientation;->HORIZONTAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/Orientation;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 286
    :catch_a
    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->values()[Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

    :try_start_b
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->LEFT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->RIGHT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
