.class public final Lkotlinx/datetime/LocalDateTime$b;
.super Ljava/lang/Object;
.source "LocalDateTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->a:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/g;

    .line 8
    .line 9
    sput-object v0, Lkotlinx/datetime/LocalDateTime$b;->a:Lkotlinx/datetime/format/g;

    .line 10
    .line 11
    return-void
.end method
