.class public final Lkotlinx/datetime/LocalDate$b;
.super Ljava/lang/Object;
.source "LocalDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/d<",
            "Lkotlinx/datetime/LocalDate;",
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
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->b:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf/d;

    .line 8
    .line 9
    sput-object v0, Lkotlinx/datetime/LocalDate$b;->a:Lzf/d;

    .line 10
    .line 11
    return-void
.end method
