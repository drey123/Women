.class public abstract Lz7/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/e$a;
    }
.end annotation


# static fields
.field public static final b:Lz7/e$a;

.field public static c:Landroidx/window/WindowSdkExtensionsDecorator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz7/e;->b:Lz7/e$a;

    .line 8
    .line 9
    sget-object v0, Lz7/a;->a:Lz7/a;

    .line 10
    .line 11
    sput-object v0, Lz7/e;->c:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/d;->a:La8/d;

    .line 5
    .line 6
    invoke-virtual {v0}, La8/d;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lz7/e;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Landroidx/window/WindowSdkExtensionsDecorator;
    .locals 1

    .line 1
    sget-object v0, Lz7/e;->c:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 2
    .line 3
    return-object v0
.end method
