.class public final Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;
.super Ljava/lang/Object;
.source "Device.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;",
        "",
        "success",
        "",
        "value",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getSuccess",
        "()Z",
        "getValue",
        "()Ljava/lang/String;",
        "capacitor-community-bluetooth-le_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final success:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->success:Z

    .line 31
    iput-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSuccess()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->success:Z

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;->value:Ljava/lang/String;

    return-object p0
.end method
