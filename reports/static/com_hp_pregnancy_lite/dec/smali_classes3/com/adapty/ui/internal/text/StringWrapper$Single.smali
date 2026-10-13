.class public abstract Lcom/adapty/ui/internal/text/StringWrapper$Single;
.super Lcom/adapty/ui/internal/text/StringWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Single"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/StringWrapper$Single;",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        "value",
        "",
        "attrs",
        "Lcom/adapty/ui/internal/text/ComposeTextAttrs;",
        "(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V",
        "getAttrs",
        "()Lcom/adapty/ui/internal/text/ComposeTextAttrs;",
        "getValue",
        "()Ljava/lang/String;",
        "Lcom/adapty/ui/internal/text/StringWrapper$Str;",
        "Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;",
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
.field private final attrs:Lcom/adapty/ui/internal/text/ComposeTextAttrs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/text/StringWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;->attrs:Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/text/StringWrapper$Single;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    return-void
.end method


# virtual methods
.method public final getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;->attrs:Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;->value:Ljava/lang/String;

    return-object v0
.end method
