.class public abstract Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;",
        "",
        "attrs",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V",
        "getAttrs$adapty_ui_release",
        "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;",
        "Image",
        "Tag",
        "Text",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final attrs:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->attrs:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-void
.end method


# virtual methods
.method public final getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->attrs:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    return-object v0
.end method
