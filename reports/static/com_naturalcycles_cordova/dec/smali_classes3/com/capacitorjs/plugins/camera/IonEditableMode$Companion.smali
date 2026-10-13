.class public final Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;
.super Ljava/lang/Object;
.source "IonEditableMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/camera/IonEditableMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        "value",
        "",
        "capacitor-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/IonEditableMode;
    .locals 5

    if-nez p1, :cond_0

    .line 10
    sget-object p0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/capacitorjs/plugins/camera/IonEditableMode;->values()[Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 12
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/camera/IonEditableMode;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 13
    sget-object p0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-object p0

    :cond_3
    return-object v2
.end method
