.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "LHe/d<",
            "+",
            "Landroidx/navigation/e;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/navigation/g;->a:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/g;->b:Landroidx/collection/a;

    .line 15
    .line 16
    return-void
.end method
