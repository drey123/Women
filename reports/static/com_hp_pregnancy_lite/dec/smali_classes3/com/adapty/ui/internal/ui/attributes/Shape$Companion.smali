.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;",
        "",
        "()V",
        "plain",
        "Lcom/adapty/ui/internal/ui/attributes/Shape;",
        "assetId",
        "",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final plain(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape;

    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    invoke-direct {v1, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;-><init>(Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;)V

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/adapty/ui/internal/ui/attributes/Shape;-><init>(Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lcom/adapty/ui/internal/ui/attributes/Shape$Border;Lcom/adapty/ui/internal/ui/attributes/Shadow;)V

    return-object v0
.end method
