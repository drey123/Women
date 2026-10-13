.class public abstract Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "",
        "customId",
        "",
        "(Ljava/lang/String;)V",
        "getCustomId$adapty_ui_release",
        "()Ljava/lang/String;",
        "Color",
        "Composite",
        "Filling",
        "Font",
        "Gradient",
        "Image",
        "RemoteImage",
        "Video",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;",
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
.field private final customId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->customId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCustomId$adapty_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->customId:Ljava/lang/String;

    return-object v0
.end method
