.class Lcom/facebook/soloader/Elf32$Shdr;
.super Ljava/lang/Object;
.source "Elf32.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/Elf32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shdr"
.end annotation


# static fields
.field public static final SH_ADDR:I = 0xc

.field public static final SH_ADDRALIGN:I = 0x20

.field public static final SH_ENTSIZE:I = 0x24

.field public static final SH_FLAGS:I = 0x8

.field public static final SH_INFO:I = 0x1c

.field public static final SH_LINK:I = 0x18

.field public static final SH_NAME:I = 0x0

.field public static final SH_OFFSET:I = 0x10

.field public static final SH_SIZE:I = 0x14

.field public static final SH_TYPE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
