.class public interface abstract Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;",
        "color",
        "",
        "d",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "text",
        "",
        "s",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;",
        "image",
        "Landroid/graphics/drawable/Drawable;",
        "u",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;",
        "Companion",
        "a",
        "core-resource-resolver"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
.end method

.method public abstract s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
.end method

.method public abstract u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
.end method
