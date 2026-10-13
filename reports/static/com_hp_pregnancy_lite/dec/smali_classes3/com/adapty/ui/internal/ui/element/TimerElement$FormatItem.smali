.class public final Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;",
        "",
        "fromSeconds",
        "",
        "stringId",
        "Lcom/adapty/ui/internal/text/StringId;",
        "(JLcom/adapty/ui/internal/text/StringId;)V",
        "getFromSeconds",
        "()J",
        "getStringId",
        "()Lcom/adapty/ui/internal/text/StringId;",
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


# instance fields
.field private final fromSeconds:J

.field private final stringId:Lcom/adapty/ui/internal/text/StringId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/adapty/ui/internal/text/StringId;)V
    .locals 1
    .param p3    # Lcom/adapty/ui/internal/text/StringId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stringId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->fromSeconds:J

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->stringId:Lcom/adapty/ui/internal/text/StringId;

    return-void
.end method


# virtual methods
.method public final getFromSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->fromSeconds:J

    return-wide v0
.end method

.method public final getStringId()Lcom/adapty/ui/internal/text/StringId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->stringId:Lcom/adapty/ui/internal/text/StringId;

    return-object v0
.end method
