.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/u;
.super Ljava/lang/Object;
.source "InvalidModuleException.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    const-string v1, "InvalidModuleNotifier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 9
    .line 10
    return-void
.end method
