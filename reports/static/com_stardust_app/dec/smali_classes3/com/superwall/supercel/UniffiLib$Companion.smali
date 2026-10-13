.class public final Lcom/superwall/supercel/UniffiLib$Companion;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/UniffiLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiLib$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/supercel/UniffiLib;",
        "INSTANCE$delegate",
        "Loe/h;",
        "getINSTANCE$supercel_release",
        "()Lcom/superwall/supercel/UniffiLib;",
        "INSTANCE",
        "Lcom/superwall/supercel/UniffiCleaner;",
        "CLEANER$delegate",
        "getCLEANER$supercel_release",
        "()Lcom/superwall/supercel/UniffiCleaner;",
        "CLEANER",
        "supercel_release"
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
.field static final synthetic $$INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion;

.field private static final CLEANER$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Lcom/superwall/supercel/UniffiCleaner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Lcom/superwall/supercel/UniffiLib;",
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
    new-instance v0, Lcom/superwall/supercel/UniffiLib$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/UniffiLib$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->$$INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;->INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->INSTANCE$delegate:Loe/h;

    .line 15
    .line 16
    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion$CLEANER$2;->INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion$CLEANER$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->CLEANER$delegate:Loe/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCLEANER$supercel_release()Lcom/superwall/supercel/UniffiCleaner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->CLEANER$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/supercel/UniffiCleaner;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->INSTANCE$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/supercel/UniffiLib;

    .line 8
    .line 9
    return-object v0
.end method
