.class public final Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig$Companion;",
        "",
        "<init>",
        "()V",
        "getDefault",
        "Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;",
        "PregnancyLite_release"
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
