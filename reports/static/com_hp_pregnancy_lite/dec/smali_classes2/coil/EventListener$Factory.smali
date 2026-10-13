.class public interface abstract Lcoil/EventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/EventListener$Factory;",
        "",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/EventListener;",
        "a",
        "(Lcoil/request/ImageRequest;)Lcoil/EventListener;",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil/EventListener$Factory$Companion;

.field public static final b:Lcoil/EventListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Factory$Companion;->a:Lcoil/EventListener$Factory$Companion;

    sput-object v0, Lcoil/EventListener$Factory;->a:Lcoil/EventListener$Factory$Companion;

    new-instance v0, Lc41;

    invoke-direct {v0}, Lc41;-><init>()V

    sput-object v0, Lcoil/EventListener$Factory;->b:Lcoil/EventListener$Factory;

    return-void
.end method

.method public static synthetic b(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    invoke-static {p0}, Lcoil/EventListener$Factory;->c(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    sget-object p0, Lcoil/EventListener;->b:Lcoil/EventListener;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcoil/request/ImageRequest;)Lcoil/EventListener;
.end method
