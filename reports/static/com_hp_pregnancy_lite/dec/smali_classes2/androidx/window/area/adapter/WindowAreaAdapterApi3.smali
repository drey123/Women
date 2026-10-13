.class public final Landroidx/window/area/adapter/WindowAreaAdapterApi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/area/adapter/WindowAreaAdapterApi3;",
        "",
        "<init>",
        "()V",
        "",
        "status",
        "",
        "sessionActive",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "a",
        "(IZ)Landroidx/window/area/WindowAreaCapability$Status;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/window/area/adapter/WindowAreaAdapterApi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/adapter/WindowAreaAdapterApi3;

    invoke-direct {v0}, Landroidx/window/area/adapter/WindowAreaAdapterApi3;-><init>()V

    sput-object v0, Landroidx/window/area/adapter/WindowAreaAdapterApi3;->a:Landroidx/window/area/adapter/WindowAreaAdapterApi3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->g:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->f:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->g:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->e:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    :goto_0
    return-object p1
.end method
