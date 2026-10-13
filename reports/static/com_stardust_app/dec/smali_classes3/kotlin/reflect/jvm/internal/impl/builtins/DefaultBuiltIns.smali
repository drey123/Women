.class public final Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/i;
.source "DefaultBuiltIns.kt"


# static fields
.field public static final f:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;",
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion$Instance$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion$Instance$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->f:Loe/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v0, "DefaultBuiltIns"

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->c(Z)V

    return-void
.end method
